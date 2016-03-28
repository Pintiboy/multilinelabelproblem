//
//  SomeNiceGradientView.swift
//  MultiLabelTest
//
//  Created by Andreas Utzinger on 26.03.16.
//  Copyright © 2016 Andreas Utzinger. All rights reserved.
//

import Cocoa

class SomeNiceGradientView: NSView {

    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        let g = NSGradient(startingColor: NSColor(calibratedWhite: 0.8, alpha: 1.0), endingColor: NSColor.whiteColor())
        
        g?.drawInRect(self.bounds, angle: -90)
    }
    
}
