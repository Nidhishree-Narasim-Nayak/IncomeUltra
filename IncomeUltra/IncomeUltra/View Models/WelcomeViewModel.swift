//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 17/02/26.
//

import Foundation
import Combine

@MainActor
final class WelcomeViewModel: ObservableObject {
    func getAppName() -> String {
        "Income Ultra"
    }
}
