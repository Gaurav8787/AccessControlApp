//
//  publicclass1.swift
//  Module1
//
//  Created by Gaurav on 23/11/17.
//  Copyright © 2017 Gaurav. All rights reserved.
//

import Foundation

public class publicclass1 {
    
    public let myvar:String?
    
    public init(name:String) {
        myvar=name
    }
    
  
    
}





open class openclass1 {
    public var x = 10
    
    public func hello()  {
        print("hello")
    }
    
    open func thisismyfunc() {
        print("hi")
    }
    
}



let objinternal = internalclass1()

//private let objprivate = privateclass1()


