#include<stdio.h>
#include <stdlib.h>
#include<string.h>

typedef struct {
    char *name;
    int age;
    float *score;
    int score_num;
}Student;

void initial_data(Student *s,const char *s_name, int s_age, float *s_score, int s_num_scores){
    s->name = (char *)malloc(strlen(s_name)+1);//  +1 用來存放 '\0'
    strcpy(s->name, s_name);

    s->age = s_age;

    s->score =  (float *)malloc(s_num_scores*sizeof(float));
    for(int i=0; i<s_num_scores; i++){
        s->score[i] = s_score[i];
    }

    s->score_num = s_num_scores;
}
int main(){
    Student num_1;
    float scores[] = {85.5, 90.0, 78.2, 88.3};
    int num_scores = sizeof(scores) / sizeof(scores[0]);
    initial_data(&num_1, "wade", 20, scores, num_scores);

    printf("student name: %s\n", num_1.name);
    printf("student age: %d\n", num_1.age);
    for(int i=0; i<num_1.score_num; i++){
        printf("student score %d: %f\n", i, num_1.score[i]);
    }
    
    return 0;
}
//函數中的指標如果是陣列，可以不用*，因為C 會自動將陣列轉換為指標()

/*
void modifyArray(int arr, int size) {
    arr[0] = 100;
}

void modifyArray(int *arr, int size) {
    arr[0] = 100;
}

兩個相同
*/

