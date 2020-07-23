import UIKit

var myCircle = { (radius:Double) -> Double in
    return 3.14 * (radius * radius)
}

var myTriangle = { (base:Double, height:Double) -> Double in
    return (base * height) * 0.5
}

var mySquare = { (side1:Double, side2:Double) -> Double in
    return (side1 * side2)
}

var myRectangle = { (width:Double, height:Double) -> Double in
    return (width * height)
}

var myParallelogram = { (base:Double, height:Double) -> Double in
    return (base * height)
}

var myTrapezoid = { (a:Double, b:Double, height:Double) -> Double in
    return ((0.5 * (a * b)) * height)
}

var myEllipse = { (a:Double, b:Double) -> Double in
    return 3.14 * (a * b)
}

var mySector = { (radius:Double, angle:Double) -> Double in
    return 0.5 * ((radius * radius) * angle)
}

var circle = myCircle(5)
print (circle)

var triangle = myTriangle (4, 7)
print (triangle)

var square = mySquare (2, 2)
print (square)

var rectangle = myRectangle (4, 3)
print (rectangle)

var parallelogram = myParallelogram (3, 5)
print(parallelogram)

var trapezoid = myTrapezoid (4, 5, 6)
print(trapezoid)

var ellipse = myEllipse (2,10)
print(ellipse)

var sector = mySector (10, 75)
print(sector)
