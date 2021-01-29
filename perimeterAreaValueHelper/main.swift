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


/// Find the volume of the RectangularPrism
/// - Parameters:
///   - length: The length of the base
///   - width: The width of the base
///   - height: The height of the prism
/// - Returns: volume of teh prsim
let length1 = 2.0
let width1 = 4.0
let height1 = 5.0


func volumeOfRectangularPrism (length: Double, width: Double, height: Double) -> Double {
    
    return length * width * height

}
let volume = volumeOfRectangularPrism(length: length1, width: width1, height: height1)


print("The volume of the rectangular prism is \(volume) cube units")
