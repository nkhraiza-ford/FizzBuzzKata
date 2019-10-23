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
   static func calculate(_ value: Int) -> Int {
        return value
    }
}

class FizzBuzzSpec: QuickSpec {
    override func spec() {
        describe("Fizz Buzz") {
            context("1") {
                it("produces output of 1"){
                    expect(FizzBuzz.calculate(1)) == 1
                }
            }
            context("2") {
                it("should produce an output of 2") {
                    expect(FizzBuzz.calculate(2)) == 2
                }
            }
        }
    }
}
