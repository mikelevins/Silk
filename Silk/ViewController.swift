//
//  ViewController.swift
//  Silk
//
//  Created by mikel evins on 12/1/15.
//  Copyright © 2015 mikel evins. All rights reserved.
//

import Cocoa
import SceneKit

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scnView = self.view as! SCNView
        scnView.allowsCameraControl = true
        scnView.scene = FabricScene()
        scnView.backgroundColor = NSColor.blackColor()
        scnView.autoenablesDefaultLighting = true
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

