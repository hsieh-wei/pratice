#include<stdio.h>

void init_arr(int *arr, int arr_size){
    for(int i=0; i<arr_size; i++){
        printf("Enter num_arr[%d]: ",i);
        scanf("%d",&arr[i]);
    }
}

void calculate_sum(int *arr, int *arr_size, int *sum){
    for(int i=0; i<*arr_size; i++){
        *sum += arr[i];
    }
}

int main(){
    int num_arr[5], arr_size, sum=0;
    arr_size = sizeof(num_arr)/sizeof(num_arr[0]);
    init_arr(num_arr, arr_size);
    calculate_sum(num_arr, &arr_size, &sum);
    printf("Sum: %d\n", sum);
    return 0;
}

//指標用在小變數並不能省下空間，指標節省空間的情況發生在傳遞陣列、字串、結構