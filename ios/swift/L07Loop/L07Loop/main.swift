//
//  main.swift
//  L07Loop
//
//  Created by Mason on 10/8/15.
//  Copyright © 2015 igitras. All rights reserved.
//

import Foundation

var arr = [String]()

for index in 0..<100 {
    arr.append("item \(index)")
}

print(arr)

for value in arr {
    print(value)
}

var i = 0
while i < arr.count{
    print(arr[i])
    i++
}

var dict = ["name": "gitras", "age": 16]
for (key, value) in dict {
    print("\(key) : \(value)")
}