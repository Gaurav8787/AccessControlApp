//
//  internalclass2.swift
//  Module2
//
//  Created by Gaurav on 23/11/17.
//  Copyright © 2017 Gaurav. All rights reserved.
//

import Foundation
import Module1



//let v = internalclass1()


 class internal2:openclass1 {
    
  public let obj = publicclass1(name: "hh")
    
    
    
    override public func thisismyfunc() {
        super.thisismyfunc()
        print("hi")
        let y = x + 15
        
        print(y)
        
        x = x + 10
        
    }
    
    
    func myfunction()  {
      
        
        
    }
}

//public class internal3:internal2 {
//    override func myfunction()  {
//
//
//    }
//}






