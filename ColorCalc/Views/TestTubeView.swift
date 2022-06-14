//
//  TestTube.swift
//  ColorCalc
//
//  Created by Ian Plumb on 13/06/2022.
//

import SwiftUI

struct TestTubeView: View {
    let tube:TestTube
    init(_ tube:TestTube) {
        self.tube = tube
    }
    
    var body: some View {
        VStack {
            ForEach((0...3).reversed(), id: \.self) {idx in
                if let chem = tube.getColor(idx) {
                    chem.color
                        .frame(width: 40, height: 40)
                }
                else {
                    Color.black
                        .frame(width: 40, height: 40)
                }
            }
        }
    }
}

struct TestTube_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            TestTubeView(TestTube([.DarkBlue,.DarkGreen,.LightBlue,.Purple]))
            TestTubeView(TestTube([.Pink,.LightGreen,.Grey, .LightBrown]))
            TestTubeView(TestTube([.Red,.DarkBrown,.Yellow,.BrightGreen]))
        }
    }
}


