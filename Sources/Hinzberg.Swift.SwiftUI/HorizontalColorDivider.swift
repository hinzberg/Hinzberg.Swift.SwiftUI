//  ColorHorizontalDivider.swift
//  Created by Holger Hinzberg on 03.11.21.

import SwiftUI

public struct HorizontalColorDivider: View {
    
    var height: CGFloat = 1
    var color: Color = .gray
    var opacity: Double = 1
    
    public var body: some View {
        Group {
            Rectangle()
        }
        .frame(height: self.height / UIScreen.main.scale)
        .foregroundColor(self.color)
        .opacity(self.opacity)
    }
}

struct HorizontalColorDivider_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalColorDivider()
    }
}
