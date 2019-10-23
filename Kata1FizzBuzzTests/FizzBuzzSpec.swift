//
//  FizzBuzzSpec.swift
//  Kata1FizzBuzz
//
//  Created by Khraizat, Nader (N.M.) on 10/23/19.
//  Copyright © 2019 Khraizat, Nader (N.M.). All rights reserved.
//

import Quick
import Nimble

class FizzBuzz {
   static func calculate(_ value:Int) -> Int {
        return 1
    }
}

class FizzBuzzSpec: QuickSpec {
    override func spec() {
        describe("Fizz Buzz") {
            // arrange
            context("1") {
                it("produces output of 1"){
                    expect(FizzBuzz.calculate(1)) == 1
                }
            }
            // act
            // assert
        }
    }
}
