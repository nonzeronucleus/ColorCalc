import SwiftUI

enum ChemColor {
    case DarkBlue
    case DarkGreen
    case LightBlue
    case Purple
    case Pink
    case LightGreen
    case Grey
    case LightBrown
    case Red
    case DarkBrown
    case Yellow
    case BrightGreen
    
    var color:Color {
        switch (self) {
            case .DarkBlue:
                return Color("DarkBlue")
            case .DarkGreen:
                return Color("DarkGreen")
            case .LightBlue:
                return .blue
            case .Purple:
                return Color("Purple")
            case .Pink:
                return Color("Pink")
            case .LightGreen:
                return Color("LightGreen")
            case .Grey:
                return .gray
            case .LightBrown:
                return .brown
            case .Red:
                return .red
            case .DarkBrown:
                return Color("DarkBrown")
            case .Yellow:
                return .yellow
            case .BrightGreen:
                return .green
        }
        
    }
}
