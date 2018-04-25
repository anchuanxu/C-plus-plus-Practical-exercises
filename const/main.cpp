#include <iostream>
using namespace std;
/*
int main() {
    const int LENGTH = 10;
    const int WIDTH = 5;
    const char NEWLINE = '\n';
    int area;

    area = LENGTH * WIDTH;
    cout<<area<<endl;
    cout<<NEWLINE<<endl;

    return 0;
}*/

//定义常量的两种方法，使用＃define 预定义；使用const关键词在函数体中进行定义，都可以．
#define PI 3.14
int main()
{
    double r;
    double s;
    cout<<"请您输入想要求得圆面积的半径：　"<<endl;
    cin>>r;
    s=PI*r*r;
    cout<<"您要求的圆的面积是：　"<<s<<endl;
    return 0;
}