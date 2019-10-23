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
    let number: Int = 1
}

class FizzBuzzSpec: QuickSpec {
    override func spec() {
        describe("Fizz Buzz") {
            // arrange
            let subject = FizzBuzz()

            context("the number is one") {
                it("should print 1") {
                    // act
                    // assert
                    expect(subject.number) == 1
                }
            }
        }
    }
}
