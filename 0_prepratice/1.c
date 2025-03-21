#include <stdio.h>

void calculate (int input_1, int input_2, int *result_add, int *result_sub, int *result_mul, int *result_divide){
    *result_add = input_1+input_2;
    *result_sub = input_1-input_2;
    *result_mul = input_1*input_2;
    *result_divide = input_1/input_2;
} 

int main() {
    int input_1, input_2;
    int result_add, result_sub, result_mul, result_divide;
    
    //enter input
    printf("Enter input_1: ");
    scanf("%d", &input_1);
    printf("Enter input_2: ");
    scanf("%d", &input_2);
    //display input
    printf("input_1: %d, input 2: %d\n", input_1, input_2);

    // caculate
    calculate(input_1, input_2, &result_add, &result_sub, &result_mul, &result_divide);

    // display output
    printf("Sum: %d\n", result_add);
    printf("Difference: %d\n", result_sub);
    printf("Product: %d\n", result_mul);
    printf("Quotient: %d\n", result_divide);
    return 0;
}

//函數需要多個回傳可以用指標