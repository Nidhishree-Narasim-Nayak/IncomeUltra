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
    @Injected(\.incomeStore) var incomeStore
    @Injected(\.appInfoStore) var appInfoStore
    
    var appName: String {
        appInfoStore.name
    }
}

