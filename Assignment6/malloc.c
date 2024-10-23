#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

int main() {
    int *ptr;
    ptr = (int *)malloc(5 * sizeof(int));
    if (ptr != NULL) {
        printf("Memori telah berhasil dialokasikan.\n");
        printf("Alamat awal: %p\n", ptr);
        printf("Alamat akhir: %p\n", ptr + 4);
        
        for (int i = 0; i < 5; i++) {
            ptr[i] = i + 1;
        }
        
        printf("Elemen dari array adalah:\n");
        for (int i = 0; i < 5; i++) {
            printf("%d\n", ptr[i]);
        }
        
        sleep(10000);
    }
    return 0;
}