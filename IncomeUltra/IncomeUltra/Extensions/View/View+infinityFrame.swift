//
//  View+infinityFrame.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 17/02/26.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}
