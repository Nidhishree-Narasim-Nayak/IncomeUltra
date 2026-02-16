//
//  AppStartingViewModel.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 13/02/26.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
    @Published var shouldShowWelcomeView: Bool = true
}
