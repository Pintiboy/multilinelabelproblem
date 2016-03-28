//
//  AppDelegate.swift
//  MultiLabelTest
//
//  Created by Andreas Utzinger on 26.03.16.
//  Copyright © 2016 Andreas Utzinger. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate, NSTextFieldDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var textfeld: NSTextField!
    @IBOutlet weak var multilinelabel: NSTextField!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        textfeld.delegate = self
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    override func controlTextDidChange(obj: NSNotification) {
        multilinelabel.stringValue = textfeld.stringValue
    }

}

