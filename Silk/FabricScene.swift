//
//  FabricScene.swift
//  Silk
//
//  Created by mikel evins on 12/1/15.
//  Copyright © 2015 mikel evins. All rights reserved.
//

import Cocoa
import SceneKit

class FabricScene: SCNScene {
    override init() {
        super.init()
        
        let sphereGeometry0 = SCNSphere(radius: 1.0)
        let sphereNode0 = SCNNode(geometry: sphereGeometry0)
        self.rootNode.addChildNode(sphereNode0)
        
        let sphereGeometry1 = SCNSphere(radius: 1.0)
        let sphereNode1 = SCNNode(geometry: sphereGeometry1)
        sphereNode1.position = SCNVector3(x: 3.0, y: 0.0, z: 0.0)
        self.rootNode.addChildNode(sphereNode1)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
