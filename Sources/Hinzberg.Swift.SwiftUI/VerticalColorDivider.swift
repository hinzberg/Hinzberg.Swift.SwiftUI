//  VerticalColorDivider.swift
//  Created by Holger Hinzberg on 03.11.21.

import SwiftUI

public struct VerticalColorDivider: View {
    public var width: CGFloat = 1
    public var color: Color = .gray
    public var opacity: Double = 1
    
    public init(width: CGFloat = 1, color: Color = .gray, opacity: Double = 1) {
        self.width = width
        self.color = color
        self.opacity = opacity
    }
    
    public var body: some View {
        Group {
            Rectangle()
        }
        .frame(width: self.width / UIScreen.main.scale)
        .foregroundColor(self.color)
        .opacity(self.opacity)
    }
}

struct VerticalColorDivider_Previews: PreviewProvider {
    static var previews: some View {
        VerticalColorDivider()
    }
}
