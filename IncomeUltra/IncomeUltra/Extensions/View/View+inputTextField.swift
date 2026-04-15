//
//  View+inputTextField.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 15/04/26.
//

import SwiftUI

extension View {
  func inputTextField() -> some View {
    self
      .keyboardType(.decimalPad)
      .padding(12)
      .frame(maxWidth: .infinity)
      .background(Color.appTheme.cellBackground)
      .cornerRadius(.textfield)
      .shadow(.regular)
  }
}
