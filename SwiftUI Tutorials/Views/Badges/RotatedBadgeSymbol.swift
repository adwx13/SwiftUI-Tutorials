//
//  RotatedBadgeSymbol.swift
//  SwiftUI Tutorials
//
//  Created by 이성진 on 2023/05/12.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    
    let angle: Angle
    
    var body: some View {
        BadgeSymbol().padding(-60).rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle:  Angle(degrees: 5))
    }
}
