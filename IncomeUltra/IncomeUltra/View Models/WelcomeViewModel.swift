//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 17/02/26.
//

import Foundation
import Combine
import Factory

@MainActor
final class WelcomeViewModel: ObservableObject {
    @Injected(\.appInfoStore) var appInfoStore
    func getAppName() -> String {
        appInfoStore.name
    }
}
