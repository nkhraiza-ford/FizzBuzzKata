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
   func calculate(_ value: Int) -> String {
        return String(value)
    }
}

class FizzBuzzSpec: QuickSpec {
    override func spec() {
        var subject: FizzBuzz!
        describe("Fizz Buzz") {
            beforeEach {
                subject = FizzBuzz()
            }
            context("1") {
                it("should produces output of 1") {
                    expect(subject.calculate(1)) == "1"
                }
            }
            context("2") {
                it("should produce an output of 2") {
                    expect(subject.calculate(2)) == "2"
                }
            }
//            context("3") {
//                it("should produce an output of Fizz") {
//                    expect(subject.calculate(3)) == "Fizz"
//                }
//            }
        }
    }
}
