//
//  IncomeViewModel.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 15/04/26.
//

import Combine
import Factory
import SwiftUI

@MainActor
final class IncomeViewModel: ObservableObject {
    @Published var incomePickerValue: IncomePickerView.IncomeType = .salary
    @Published var salaryInput: SalaryInput = .init()
    @Published var salaryOutput: SalaryOutput = .init()
    @Published var hourlyInput: HourlyInput = .init()
    @Published var hourlyOutput: HourlyOutput = .init()
    
    @Injected(\.incomeStore) var incomeStore
    @Injected(\.appInfoStore) var appInfoStore
    
    var shouldShowOvertimeCheck: Bool {
      (hourlyInput.hoursPerWeek ?? 0) > hourlyInput.hoursPerWeekLimitForOvertime
    }
    
    var appName: String {
        appInfoStore.name
    }
}

