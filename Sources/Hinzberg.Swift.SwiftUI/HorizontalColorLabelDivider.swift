//  HorizontalColorLabelDivider.swift
//  Created by Holger Hinzberg on 03.11.21.

import SwiftUI

public struct HorizontalColorLabelDivider: View {
    
    var height: CGFloat = 1
    var color: Color = .gray
    var opacity: Double = 1
    var text : String = "Label"
    var horizontalPadding : CGFloat = 0
    var font : Font = .footnote
    
    public var body: some View {
        HStack {
            HorizontalColorDivider(height: self.height, color: self.color, opacity: self.opacity)
                .padding(self.horizontalPadding)
            
            Text(self.text).foregroundColor(self.color).font(self.font)
            
            HorizontalColorDivider(height: self.height, color: self.color, opacity: self.opacity)
                .padding(self.horizontalPadding)
        }
    }
}

struct HorizontalColorLabelDivider_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalColorLabelDivider()
    }
}
