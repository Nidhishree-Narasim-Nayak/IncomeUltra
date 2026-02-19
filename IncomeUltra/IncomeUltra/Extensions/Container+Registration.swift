//
//  Container+Registration.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 19/02/26.
//

import Factory

extension Container {
    var appInfoStore: Factory<AppInfoLiveStore> {
        self { MainActor.assumeIsolated {AppInfoLiveStore() } }.singleton
    }
     
    var incomeStore: Factory<IncomeStore> {
        self { MainActor.assumeIsolated {IncomeLiveStore() } }.singleton
    }
}
