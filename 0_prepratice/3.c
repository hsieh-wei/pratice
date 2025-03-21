#include<stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

int cal_words(char *string){
    int word_count = 0;
    for(int i=0;string[i]!= '\0';i++){
        bool in_word = false;
        if (string[i] != ' '){
            word_count ++;
        }
    }
    return word_count;
}

int main(){
    int count;
    int max_string_size = 15;
    char *string = (char *)malloc(max_string_size * sizeof(char)); //malloc return a pointer which is first element address

    printf("Enter a string: ");
    fgets(string, max_string_size,stdin);//fgets(char *str, int size, FILE *stream);
    string[strcspn(string, "\n")] = '\0'; // delete change line
    count = cal_words(string);
    printf("there are %d words in string\n",count);
    free(string);
    return 0;
}
// fget 適用於讀string(可以接受\n，自動加上 \0 )，scanf 適用於讀數值