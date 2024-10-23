#include <pthread.h>
#include <stdio.h>
#include <unistd.h>

void *increment();
void *decrement();

int shared = 1;
pthread_mutex_t lock;

int main() {
    pthread_mutex_init(&lock, NULL);
    
    pthread_t thread1, thread2;
    pthread_create(&thread1, NULL, increment, NULL);
    pthread_create(&thread2, NULL, decrement, NULL);
    
    pthread_join(thread1, NULL);
    pthread_join(thread2, NULL);
    
    printf("Nilai akhir dari variabel bersama adalah %d\n", shared);
    
    pthread_mutex_destroy(&lock);
    
    return 0;
}

void *increment() {
    int x;
    printf("Utas 1 mencoba untuk mendapatkan kunci\n");
    pthread_mutex_lock(&lock);
    printf("Utas 1 memperoleh kunci\n");
    x = shared;
    printf("Utas 1 membaca nilai dari variabel bersama sebagai: %d\n", x);
    x++;
    printf("Pembaruan lokal oleh Utas 1: %d\n", x);
    sleep(1);
    shared = x;
    printf("Nilai dari variabel bersama yang diperbarui oleh Utas 1 adalah: %d\n", shared);
    pthread_mutex_unlock(&lock);
    printf("Utas 1 melepaskan kunci\n");
    return NULL;
}

void *decrement() {
    int y;
    printf("Utas 2 mencoba untuk mendapatkan kunci\n");
    pthread_mutex_lock(&lock);
    printf("Utas 2 memperoleh kunci\n");
    y = shared;
    printf("Utas 2 membaca nilai dari variabel bersama sebagai: %d\n", y);
    y--;
    printf("Pembaruan lokal oleh Utas 2: %d\n", y);
    sleep(1);
    shared = y;
    printf("Nilai dari variabel bersama yang diperbarui oleh Utas 2 adalah: %d\n", shared);
    pthread_mutex_unlock(&lock);
    printf("Utas 2 melepaskan kunci\n");
    return NULL;
}