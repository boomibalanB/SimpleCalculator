//
//  SampleCalculator.swift
//  Pods
//
//  Created by mohammedismailsameer on 12/03/25.
//

import Foundation

public class Calculator {
    
    public init() {} // Required for external initialization
    
    public func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    public func subtract(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    public func multiply(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    public func divide(_ a: Double, _ b: Double) -> Double? {
        guard b != 0 else {
            print("Error: Division by zero")
            return nil
        }
        return a / b
    }
}
