//
//  ColorCalcApp.swift
//  ColorCalc
//
//  Created by Ian Plumb on 13/06/2022.
//

import SwiftUI

@main
struct ColorCalcApp: App {
    let state = GameState()
    
    var body: some Scene {
        WindowGroup {
//            let testTubes = [
//                TestTube([.DarkBlue,.DarkGreen,.LightBlue,.LightBlue]),
//                TestTube([.Purple,.Pink,.LightGreen,.Grey]),
//                TestTube([.LightBrown,.Purple,.Red,.DarkBrown]),
//                TestTube([.LightBrown,.Pink,.Red,.LightBrown])
//            ]
//
            
            ContentView(state.tubes)
//                .frame(width: 800, height: 800, alignment: .top)
        }
    }
}
