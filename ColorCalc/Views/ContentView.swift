//
//  ContentView.swift
//  ColorCalc
//
//  Created by Ian Plumb on 13/06/2022.
//

import SwiftUI

struct ContentView: View {
    var testTubes:[TestTube]
    
    init(_ testTubes:[TestTube]) {
        self.testTubes = testTubes
    }
    var body: some View {
        HStack {
            ForEach((0...testTubes.count - 1), id: \.self) {idx in
                let testTube = testTubes[idx]
                
                TestTubeView(testTube)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let testTubes = [
            TestTube([.DarkBlue,.DarkGreen,.LightBlue,.LightBlue]),
            TestTube([.Purple,.Pink,.LightGreen,.Grey]),
            TestTube([.LightBrown,.Purple,.Red,.DarkBrown]),
            TestTube([.LightBrown,.Pink,.Red,.LightBrown])
        ]

        
        ContentView(testTubes)
//            .frame(width: 800, height: 800, alignment: .top)
    }
}
