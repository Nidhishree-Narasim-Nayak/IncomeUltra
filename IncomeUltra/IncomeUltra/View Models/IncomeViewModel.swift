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
    @Injected(\.incomeStore) var incomeStore
    @Injected(\.appInfoStore) var appInfoStore
    
    var appName: String {
        appInfoStore.name
    }
}

