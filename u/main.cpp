#include <iostream>
#include "Rectangle.h"

using namespace std;

int main()
{
    // Create two rectangles
    Rectangle r1;
    Rectangle r2(3, 4);

    // Show the default values for r1

    cout << "Rectangle 1:" << endl;

    cout << "It " << (r1.isSquare()?"is":"is not") << " a square" << endl;

    cout << "Length is " << r1.getLength() << endl
         << "Width is " << r1.getWidth() << endl
         << "Area is " << r1.getArea() << endl
         << "Perimeter is " << r1.getPerimeter() << endl
         << endl;

    // Set new values for the length of the sides of r1
    r1.setLength(19000);
    r1.setWidth(10000);

    // Show rectangle info for new lengths for r1
    cout << "Rectangle 1 with new lengths:" << endl;

    if (r1.isSquare())
        cout << "It is a square" << endl;
    else
        cout << "It is not square" << endl;

    cout << "Length is " << r1.getLength() << endl
         << "Width is " << r1.getWidth() << endl
         << "Area is " << r1.getArea() << endl
         << "Perimeter is " << r1.getPerimeter() << endl
         << endl;

    // Show rectangle info for lengths of r2 set by the constructor
    cout << "Rectangle 2:" << endl;

    if (r2.isSquare())
        cout << "It is a square" << endl;
    else
        cout << "It is not square" << endl;

    cout << "Length is " << r2.getLength() << endl
         << "Width is " << r2.getWidth() << endl
         << "Area is " << r2.getArea() << endl
         << "Perimeter is " << r2.getPerimeter() << endl
         << endl;


    return 0;
}