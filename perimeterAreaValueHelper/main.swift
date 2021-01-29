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
