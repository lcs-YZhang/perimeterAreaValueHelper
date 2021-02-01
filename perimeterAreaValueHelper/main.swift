//
//  main.swift
//  perimeterAreaValueHelper
//
//  Created by Steven Zhang on 2021-01-29.
//

import Foundation

print("Hello, World!")

//MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
    
}

/// finds the area of a circle
/// - Parameter radius: the distance of the center of the circle to its outer edge
/// - Returns: area of the circle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

//MARK: Input
let givenLength = 10.0         //Set to abouble using "typing inference"
let givenWidth: Double = 2     //Set to Double using "typing annotation"

//MARK: Process
let area = areaOfRectangle(length: givenLength, width: givenWidth)


//MARK: Output
print("The area is \(area) square units")

//MARK: Input1
print("Hello, welcome to the volume calculator")
print("which 3D shapes do you wants to calculate")
print("1: Cylinder ")
print("2: Sphere")
print("3: Cone")
print("4: Squarebased pyramid")
print("5: Rectangular prism")
print("6: Triangular prism")
print("Enter your choise: ")
let shape = readLine()!

print("")

//MARK: PROCESS1
//MARK: FUNC 1
/// Find the volume of Cylinder
/// - Parameters:
///   - radius: the distance of the center of the circle to its outer edge
///   - height: The distence between  the highest poin to the lowest point
/// - Returns:  volume of Cylinder
func volumeOfCylinder(radius: Double, height: Double) -> Double {
    return Double.pi * radius * radius * height
}

//MARK: FUNC 2
/// Find the volume of sphere
/// - Parameter radius: the distance of the center of the circle to its outer edge
/// - Returns: the volume of sphere
func volumeOfsphere(radius: Double) -> Double {
    return 4/3 * Double.pi * radius * radius * radius
}

//MARK: FUNC 3
func volumeOfCone(radius: Double, height: Double) -> Double {
    return 1/3 * Double.pi * radius * radius * height
}

//MARK: FUNC 4
func volumeOfSquarebasedPyrimd(baseLength: Double, height: Double) -> Double {
    return 1/3  * baseLength * baseLength * height
}

//MARK: FUNC 5
func volumeOfRectangularPrism(length: Double, height: Double, width: Double) -> Double {
    return width * length * height
}

//MARK: FUNC 6
func volumeOfTriangularPrism(baseLength: Double, height: Double, baseHeight: Double) -> Double {
    return 1/2 * baseLength * baseHeight * height
}

//MARK: OUTPUT1

switch shape {
case "1":
    print("You have select Cylinder")
    print("Please enter the radians:", terminator: "")
    let givenRadius = Double(readLine()!)!
    print("Please enter your height:", terminator: "")
    let givenHeight = Double(readLine()!)!
    
    let result1 = volumeOfCylinder(radius: givenRadius, height: givenHeight)
    
    print("The volme of your cylinder is \(result1) cube units")
    
case "2":
    print("You have select Sphere")
    print("Please enter the radians:", terminator: "")
    let givenRadius = Double(readLine()!)!

    let result2 = volumeOfsphere(radius: givenRadius)

    print("The volme of your sphere is \(result2) cube units")

case "3":
    print("You have select Cone")
    print("Please enter the radians:", terminator: "")
    let givenRadius = Double(readLine()!)!
    print("Please enter your height:", terminator: "")
    let givenHeight = Double(readLine()!)!
    
    let result3 = volumeOfCone(radius: givenRadius, height: givenHeight)

    print("The volme of your sphere is \(result3) cube units")

case "4":
    print("You have select Squarebased pyramid")
    print("Please enter the base length:", terminator: "")
    let givenBaseLength = Double(readLine()!)!
    print("Please enter your height:", terminator: "")
    let givenHeight = Double(readLine()!)!
    
    let result4 = volumeOfSquarebasedPyrimd(baseLength: givenBaseLength, height: givenHeight)

    print("The volme of your sphere is \(result4) cube units")

case "5":
    print("You have select Rectangular prism")
    print("Please enter the length:", terminator: "")
    let givenLength = Double(readLine()!)!
    print("Please enter your width:", terminator: "")
    let givenWidth = Double(readLine()!)!
    print("Please enter your height:", terminator: "")
    let givenHeight = Double(readLine()!)!
    
    let result5 = volumeOfRectangularPrism(length: givenLength, height: givenHeight, width: givenWidth)

    print("The volme of your sphere is \(result5) cube units")

case "6":
    print("You have select Triangular prism")
    print("Please enter the base length:", terminator: "")
    let givenBaseLength = Double(readLine()!)!
    print("Please enter your base height:", terminator: "")
    let givenBaseHeight = Double(readLine()!)!
    print("Please enter your height:", terminator: "")
    let givenHeight = Double(readLine()!)!
    
    let result6 = volumeOfTriangularPrism(baseLength: givenBaseLength, height: givenHeight, baseHeight: givenBaseHeight)

    print("The volme of your sphere is \(result6) cube units")

default:
    print("Please enter a valid selection next time.")
}


