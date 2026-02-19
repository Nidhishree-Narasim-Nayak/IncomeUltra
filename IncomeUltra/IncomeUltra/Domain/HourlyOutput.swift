//
//  HourlyOutput.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 19/02/26.
//

import Foundation

struct HourlyOutput {
    let takeHomePay: Pay
    let grossPay: Pay
    
    init(takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
        self.takeHomePay = takeHomePay
        self.grossPay = grossPay
    }
}
