#include<stdio.h>
#include<stdint.h>

void print_binary(uint8_t value){
  for(int i=0;i<8;i++){
    printf("%d", (value>>(8-i))&1);
  }
  printf("\n");
}

int main(){
  uint8_t reg=0x00;
  printf("original reg:");
  print_binary(reg);
  
  reg |= 1<<2;
  printf("afte 1. reg:");
  print_binary(reg);
  
  reg &= ~(1<<1);
  printf("after 2. reg:");
  print_binary(reg);
  
  reg &= ~(1<<2);
  printf("after 3. reg:");
  print_binary(reg);

  return 0;
}
// 用 or 設1，用 not+and設0，用 