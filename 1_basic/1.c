#include<stdio.h>

int main(){
  printf("char size: %zu bytes\n", sizeof(char));
  printf("int size: %zu bytes\n", sizeof(int));
  printf("float size: %zu bytes\n", sizeof(float));
  printf("double size: %zu bytes\n", sizeof(double));
  printf("void * size: %zu bytes\n", sizeof(void *));
  return 0;
  /*
  char size: 1 bytes
  int size: 4 bytes
  float size: 4 bytes
  double size: 8 bytes
  void size: 8 bytes (64bit)
  */
}