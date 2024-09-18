import m5
from m5.objects import *
from caches import *
system = System()
system.clk_domain = SrcClockDomain()
system.clk_domain.clock = '1GHz'
system.clk_domain.voltage_domain = VoltageDomain()
system.mem_mode = 'timing'  # Use timing memory mode
system.mem_ranges = [AddrRange('512MB')]

system.cpu = X86TimingSimpleCPU()
# Instantiate L1 caches
system.cpu.icache = L1ICache()
system.cpu.dcache = L1DCache()

# Connect caches to the CPU
system.cpu.icache.connectCPU(system.cpu)
system.cpu.dcache.connectCPU(system.cpu)
# Create L2 bus
system.l2bus = L2XBar()

# Connect L1 caches to L2 bus
system.cpu.icache.connectBus(system.l2bus)
system.cpu.dcache.connectBus(system.l2bus)
# Instantiate L2 cache
system.l2cache = L2Cache()

# Connect L2 cache to L2 bus and memory bus
system.l2cache.connectCPUSideBus(system.l2bus)
system.membus = SystemXBar()

# Connect L2 cache to memory bus
system.l2cache.connectMemSideBus(system.membus)
# system.cpu.icache_port = system.membus.cpu_side_ports
# system.cpu.dcache_port = system.membus.cpu_side_ports
system.cpu.createInterruptController()
system.cpu.interrupts[0].pio = system.membus.mem_side_ports
system.cpu.interrupts[0].int_requestor = system.membus.cpu_side_ports
system.cpu.interrupts[0].int_responder = system.membus.mem_side_ports
system.system_port = system.membus.cpu_side_ports
system.mem_ctrl = MemCtrl()
system.mem_ctrl.dram = DDR3_1600_8x8()
system.mem_ctrl.dram.range = system.mem_ranges[0]
system.mem_ctrl.port = system.membus.mem_side_ports
binary = "gem5/tests/test-progs/hello/bin/x86/linux/hello"
system.workload = SEWorkload.init_compatible(binary)
process = Process()
process.cmd = [binary]
system.cpu.workload = process
system.cpu.createThreads()
root = Root(full_system=False, system=system)
m5.instantiate()
print("Beginning simulation!")
exit_event = m5.simulate()
print('Exiting @ tick {} because {}'.format(m5.curTick(), exit_event.getCause()))