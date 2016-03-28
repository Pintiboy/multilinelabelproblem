//
//  CustomTextField.swift
//  MultiLabelTest
//
//  Created by Andreas Utzinger on 26.03.16.
//  Copyright © 2016 Andreas Utzinger. All rights reserved.
//

import Cocoa

class CustomTextField: NSTextField {
    
    override var intrinsicContentSize:NSSize {
        get {
            var intrinsicSize = super.intrinsicContentSize
            Swift.print(self.stringValue)
            Swift.print(self.frame.size.width)
            return NSSize.zero
        }
    }

    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
}
