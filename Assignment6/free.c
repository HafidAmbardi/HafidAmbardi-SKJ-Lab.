#include <stdlib.h>
#include <stdio.h>

int main() {
    int *ptr;
    ptr = (int *)malloc(5 * sizeof(int));
    if (ptr != NULL) {
        printf("Memori telah berhasil dialokasikan.\n");
        printf("Alamat awal: %p\n", ptr);
        printf("Alamat akhir: %p\n", ptr + 4);
        free(ptr);
        for (int i = 0; i < 5; i++) {
            ptr[i] = i + 1;
        }
        printf("Elemen dari array adalah:\n");
        for (int i = 0; i < 5; i++) {
            printf("%d\n", ptr[i]);
        }
    }
}