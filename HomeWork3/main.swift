//
//  main.swift
//  HomeWork3
//
//  Created by Yessenali Zhanaidar on 05.12.2021.
//

import Foundation

    func result() -> Void {
        let fizz: String = "fizz"
        let buzz: String = "buzz"
        let pop: String = "pop"
        
        print("Enter a number: ")
        let newNum = readLine()
        guard let num = newNum else { return }
        guard let numInt = Int(num) else { return }
        
        if numInt % 3 == 0 && numInt % 5 == 0 { print(fizz + " " + buzz)}
        else if numInt % 3 == 0 && numInt % 7 == 0 { print(fizz + " " + pop) }
        else if numInt % 5 == 0 && numInt % 7 == 0 { print(buzz + " " + pop) }
        else if numInt % 3 == 0 { print(fizz) }
        else if numInt % 5 == 0 { print(buzz) }
        else if numInt % 7 == 0 { print(pop) }
    }
result()

