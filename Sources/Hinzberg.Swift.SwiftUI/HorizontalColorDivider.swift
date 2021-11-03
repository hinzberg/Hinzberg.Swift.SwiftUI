//  ColorHorizontalDivider.swift
//  Created by Holger Hinzberg on 03.11.21.

import SwiftUI

public struct HorizontalColorDivider: View {
    
    public var height: CGFloat = 1
    public var color: Color = .gray
    public var opacity: Double = 1
    
    public init() {}
    
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
