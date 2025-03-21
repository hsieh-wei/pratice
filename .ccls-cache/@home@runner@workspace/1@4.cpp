#include<stdio.h>

void change(int *original_num, int *change_num){
    *original_num = *change_num;
}

int main(){
    int original_num, change_num;
    printf("enter original num:");
    scanf("%d", &original_num);
    printf("enter change num:");
    scanf("%d", &change_num);
    printf("original num:%d \nchange num:%d\n--------\n",original_num,change_num);

    change(&original_num, &change_num);


    printf("original num after change: %d\n",original_num);
    return 0;
}