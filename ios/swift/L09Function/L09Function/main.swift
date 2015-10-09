//
//  main.swift
//  L09Function
//
//  Created by Mason on 10/8/15.
//  Copyright © 2015 igitras. All rights reserved.
//

import Foundation

func sayHello(name:String){
    print("Hello \(name)")
}

sayHello("igitras")

func getNumbers() -> (Int, Int){
    return (2, 3)
}

let (a, b) = getNumbers();
print(a)
print(b)

var fun = sayHello
fun("mason")