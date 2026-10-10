//
//  PIP.swift
//  Goti
//
//  Created by KIET31 on 09/10/26.
//

import SwiftUI

struct PIP: View {
    let visible: Bool
    var body: some View {
        Circle()
            .fill(Color.pink
            .opacity(0.3))
            .frame(width: 100, height: 100, alignment:.center)
            .opacity(visible ? 1 : 0)
    }
}

#Preview {
    PIP(visible: true)
}
