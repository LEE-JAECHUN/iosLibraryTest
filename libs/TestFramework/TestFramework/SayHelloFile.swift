//
//  SayHelloFile.swift
//  TestFramework
//
//  Created by JCLEE on 11/17/23.
//

import Foundation

public struct SayHellloStruct {
    
    var targetName:String
    
    public func sayHello() {
        print("Hello \(targetName) !!")
    }
    
    public init(targetName: String) {
        self.targetName = targetName
    }
    
}
