#include<stdio.h>
#include<pthread.h>
#include<unistd.h>

void *function1();
void *function2();

pthread_mutex_t res_a;
pthread_mutex_t res_b;

int main() {
    pthread_mutex_init(&res_a, NULL);
    pthread_mutex_init(&res_b, NULL);

    pthread_t one, two;
    pthread_create(&one, NULL, function1, NULL); // create thread
    pthread_create(&two, NULL, function2, NULL);
    pthread_join(one, NULL);
    pthread_join(two, NULL);
    printf("Thread joined\n");

    pthread_mutex_destroy(&res_a);
    pthread_mutex_destroy(&res_b);
}

void *function1() {
    pthread_mutex_lock(&res_a);
    printf("Thread ONE acquired res_a\n");
    sleep(1);
    pthread_mutex_lock(&res_b);
    printf("Thread ONE acquired res_b\n");

    pthread_mutex_unlock(&res_b);
    printf("Thread ONE released res_b\n");
    pthread_mutex_unlock(&res_a);
    printf("Thread ONE released res_a\n");
}

void *function2() {
    pthread_mutex_lock(&res_a);
    printf("Thread TWO acquired res_a\n");
    sleep(1);
    pthread_mutex_lock(&res_b);
    printf("Thread TWO acquired res_b\n");

    pthread_mutex_unlock(&res_b);
    printf("Thread TWO released res_b\n");
    pthread_mutex_unlock(&res_a);
    printf("Thread TWO released res_a\n");
}
