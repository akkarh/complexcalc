//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    // returns sum of two ints
    func add(lhs a: Int, rhs b: Int) -> Int {
        return a + b
    }
    
    // returns difference between two ints
    func subtract(lhs a: Int, rhs b: Int) -> Int {
        return a - b
    }
    
    // returns the product of two ints
    func multiply(lhs a: Int, rhs b: Int) -> Int {
        return a * b
    }
    
    // returns the quotient of dividing two ints
    func divide(lhs a: Int, rhs b: Int) -> Int {
        return a / b
    }
    
    // returns the sum of all values in an array of ints
    func add(_ input: [Int]) -> Int {
        var sum = 0
        for i in input {
            sum += i
        }
        return sum
    }
    
    // returns the product of all values in an array of ints
    func multiply(_ input: [Int]) -> Int {
        var prod = 1
        for i in input {
           prod *= i
        }
        return prod
    }
    
    // returns the number of elements in the input array
    func count(_ input: [Int]) -> Int {
        return input.count
    }
    
    // returns the average of all the values in an array of ints
    func avg(_ input: [Int]) -> Int {
        var sum = 0
        for i in input {
            sum += i
        }
        return sum / input.count
    }
    
    // returns the sum of two unnamed tuples
    func add(lhs a: (Int, Int), rhs b: (Int, Int)) -> (Int, Int) {
        var result = (0, 0)
        result.0 = a.0 + b.0
        result.1 = a.1 + b.1
        return result
    }
    
    // returns the difference of two unnamed tuples
    func subtract(lhs a: (Int, Int), rhs b: (Int, Int)) -> (Int, Int) {
        var result = (0, 0)
        result.0 = a.0 - b.0
        result.1 = a.1 - b.1
        return result
    }
    
    // returns the sum of two dictionaries
    func add(lhs a: [String: Int], rhs b: [String: Int]) -> [String: Int] {
        return ["x": (a["x"]! + b["x"]!), "y": (a["y"]! + b["y"]!)]
    }
    
    // returns the difference of two dictionaries
    func subtract(lhs a: [String: Int], rhs b: [String: Int]) -> [String: Int] {
        return ["x": (a["x"]! - b["x"]!), "y": (a["y"]! - b["y"]!)]
    }

    // Math Op functions
}
