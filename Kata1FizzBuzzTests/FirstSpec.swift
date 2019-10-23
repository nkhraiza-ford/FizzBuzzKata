//
//  FirstSpec.swift
//  Kata1FizzBuzz
//
//  Created by Khraizat, Nader (N.M.) on 10/23/19.
//  Copyright © 2019 Khraizat, Nader (N.M.). All rights reserved.
//

import Quick
import Nimble

class FirstSpec: QuickSpec {
    override func spec() {
        describe("First Test") {
            context("Test Framework") {
                it("should perform simple assert") {
                    expect(1 + 1) == 2
                }
            }
        }
    }
}
