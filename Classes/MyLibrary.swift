//
//  MyLibrary.swift
//  MyLibrary
//
//  Created by Kostadina Gecevska on 13.6.24.
//

import Foundation


public class MyLibrary{
    
   public init(){}
    
    public func printSomething(_ text: String){
        print(text)
    }
    
    public func addTwoNumbers (_ num1: Int, _ num2: Int) -> Int{
        return num1 + num2
    }
    
    public func createFullName(firstname: String, lastname: String) -> String{
        return firstname+lastname
        
    }
    
}
