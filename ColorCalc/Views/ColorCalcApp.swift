//
//  ColorCalcApp.swift
//  ColorCalc
//
//  Created by Ian Plumb on 13/06/2022.
//

import SwiftUI

@main
struct ColorCalcApp: App {
    @ObservedObject private var store:ObservableState<AppState>
    
    init() {
        let store = createStore()
        store.dispatch(MoveAction(from: 0, to: 12))
        self.store = store
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
        }
    }
}
