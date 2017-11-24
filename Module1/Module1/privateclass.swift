//
//  privateclass.swift
//  Module1
//
//  Created by Gaurav on 23/11/17.
//  Copyright © 2017 Gaurav. All rights reserved.
//

import Foundation


  fileprivate var x = 15

 class privateclass1 {
    
  
    
    func helllo()  {
        let y = x + 15
        
        print("hello")
    }
    
}
 private let obj22 = privateclass1()


//let objopen = openclass1(
let publicclass = publicclass1(name: "dd")

 class  newpublic {
    
     func helllo2() {
        print("dd")
        let z = x + 15
        
    }
    
}

class  newOpen: openclass1 {
    
}





