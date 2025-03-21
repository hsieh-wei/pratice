#include<stdio.h>

int main(){
  int a = 2, b = 3, c = 4;
  int result = a + b * c / 2 - 1;
  printf("result = %d\n", result);

  /*
    result = 7 由左到右，先乘除mod，後加減
  */
}