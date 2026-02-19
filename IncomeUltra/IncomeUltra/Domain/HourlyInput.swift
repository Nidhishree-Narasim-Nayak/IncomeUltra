//
//  HourlyInput.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 19/02/26.
//

import Foundation

struct HourlyInput {
    var hourlyWage: Double?
    var hoursPerWeek: Double?
    var takeHomePercentage: Double?
    var overTime: Bool
    
    init(hourlyWage: Double? = nil, hoursPerWeek: Double? = nil, takeHomePercentage: Double? = nil, overTime: Bool = true) {
        self.hourlyWage = hourlyWage
        self.hoursPerWeek = hoursPerWeek
        self.takeHomePercentage = takeHomePercentage
        self.overTime = overTime
    }
    
    let hoursPerWeekLimitForOvertime: Double = 40
}
