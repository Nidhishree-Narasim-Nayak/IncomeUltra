//
//  HomeTabView.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 13/02/26.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
            incomeTabItemView
            settingsTabItemView
        }
    }
}

extension HomeTabView {
    var incomeTabItemView: some View {
        NavigationStack {
            IncomeView()
        }
        .tabItem {
            Image(systemName: "dollarsign.square")
            Text("Income")
        }
    }
    var settingsTabItemView: some View {
        SettingsView()
            .tabItem {
                Image(systemName: "gearshape")
                Text("Settings")
            }
    }

}

#Preview {
    HomeTabView()
}
