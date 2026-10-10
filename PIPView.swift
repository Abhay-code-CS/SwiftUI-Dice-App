//
//  PIPView.swift
//  Goti
//
//  Created by KIET31 on 09/10/26.
//

import SwiftUI

struct PIPView: View {
    let Value:Int
    var arr:[Int] {
        switch Value {
        case 1:
            return [5]
        case 2:
            return [1,9]
        case 3:
            return [1,5,9]
        case 4:
            return [1,3,7,9]
        case 5:
            return [1,3,5,7,9]
        case 6:
            return [1,4,7,3,6,9]
        default:
            return []
        }
    }
        
        var body: some View {
            Grid(horizontalSpacing: 35, verticalSpacing: 100) {
                GridRow{
                    
                    PIP(visible: arr.contains(1))
                    PIP(visible: arr.contains(2))
                    PIP(visible: arr.contains(3))
                }
                GridRow{
                    
                    PIP(visible: arr.contains(4))
                    PIP(visible: arr.contains(5))
                    PIP(visible: arr.contains(6))
                }
                GridRow
                {
                    PIP(visible: arr.contains(7))
                    PIP(visible: arr.contains(8))
                    PIP(visible: arr.contains(9))
                }
            }
        }
    }

#Preview {
    PIPView(Value: 5)
}
