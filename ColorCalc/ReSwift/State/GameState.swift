import ReSwift




struct GameState {
    var tubes:[TestTube] = []
    
    init() {
        tubes.append(TestTube([.DarkBlue,.DarkGreen,.LightBlue,.LightBlue]))
        tubes.append(TestTube([.Purple,.Pink,.LightGreen,.Grey]))
        tubes.append(TestTube([.LightBrown,.Purple, .Red, .DarkBrown]))
        tubes.append(TestTube([.LightBrown, .Pink,.Red, .LightBrown]))
        tubes.append(TestTube([.DarkGreen,.Red, .Yellow, .DarkBlue]))
        tubes.append(TestTube([.Yellow, .DarkGreen, .DarkBrown,.DarkGreen]))
        tubes.append(TestTube([.DarkBrown, .Purple, .Red,.Yellow]))
        tubes.append(TestTube([.BrightGreen, .Purple, .Pink,.BrightGreen]))
        tubes.append(TestTube([.LightGreen, .DarkGreen, .LightBlue,.DarkBlue]))
        tubes.append(TestTube([.DarkBrown, .Yellow, .Grey,.LightGreen]))
        tubes.append(TestTube([.Grey, .Yellow, .BrightGreen,.DarkBlue]))
        tubes.append(TestTube([.LightGreen, .LightBlue, .Pink,.LightBrown]))
        tubes.append(TestTube([nil, nil, nil,nil]))
        tubes.append(TestTube([nil, nil, nil,nil]))
    }
}
