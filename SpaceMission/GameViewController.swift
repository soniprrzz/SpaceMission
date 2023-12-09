//
//  GameViewController.swift
//  SpaceMission
//
//  Created by Sonia Perez on 12/6/23.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            
            // Load the SKScene from 'GameScene.sks'
            
            let scene = GameScene(size: CGSize(width: 1536, height: 2048))
            
            // Set the scale mode to scale to fit the window
            
            scene.scaleMode = .aspectFill
            
            // Present the scene
            
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            
            view.showsNodeCount = true
        }
        
    }
}
