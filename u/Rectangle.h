//
// Created by Student on 5/15/2023.
//

#ifndef U_RECTANGLE_H
#define U_RECTANGLE_H
class Rectangle{
private:
    int Length = 2;
    int Width =2;
public:
    Rectangle(){{this->Length = Length; this->Width = Width;}};
    Rectangle(int l, int w){this->Length = l,this->Width=w;};

    int getLength(){
        return Length;
    }
    int getWidth(){
        return Width;
    }
    int getArea(){
        return Length *Width;
    }
    int getPerimeter(){
        return (Length*2) + (Width*2);
    }

    void setLength(int newLength){
        this->Length = newLength;
    }
    void setWidth(int newWidth){
        this->Width = newWidth;
    }

    bool isSquare(){
        if(this->Length == this->Width)
            return true;

        return false;
    }
};
#endif //U_RECTANGLE_H
