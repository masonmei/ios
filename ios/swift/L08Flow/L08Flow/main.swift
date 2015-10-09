//
//  main.swift
//  L08Flow
//
//  Created by Mason on 10/8/15.
//  Copyright © 2015 igitras. All rights reserved.
//

import Foundation

for index in 0..<100 {
    if index % 2 == 0 {
        print(index)
    }
}

var myName:String? = "igitras"

if let name = myName {
    print("Hello \(name)")
}

