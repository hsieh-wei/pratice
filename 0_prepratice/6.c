#include<stdio.h>
#include<stdlib.h>

typedef struct {
    int x;
    int y;
}Point;

void init_point(Point *position, int *coordinate){
    position->x = coordinate[0];
    position->y = coordinate[1];
}

int main(){
    Point position_1;
    int *coordinate_1 = (int *)malloc(2*sizeof(int));
    printf("enter x coordinate value: ");
    scanf("%d", &coordinate_1[0]);
    printf("enter y coordinate value: ");
    scanf("%d", &coordinate_1[1]);
    init_point(&position_1, coordinate_1);
    free(coordinate_1);
    printf("x value: %d\ny value: %d\n", position_1.x, position_1.y);
    return 0;
}