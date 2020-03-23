//
//  ViewController.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    override func loadView() {
        // 设置 ViewController 大小同 mainWindow
        guard let windowRect = NSApplication.shared.mainWindow?.frame else { return }
        view = NSView(frame: windowRect)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    // Do any additional setup after loading the view.
        view.wantsLayer = true;
        view.layer!.backgroundColor = NSColor.white.cgColor;
    }

    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }


}

