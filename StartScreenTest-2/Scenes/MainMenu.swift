//
//  MainMenu.swift
//  StartScreenTest-2
//
//  Created by David Malicke on 8/23/21.
//

import UIKit
import SpriteKit

class MainMenu: SKScene {
    
    var startButtonPressed = false
    var startButton = Button(buttonTitle: "Start Game", buttonName: "startGame")

    override func didMove(to view: SKView) {
        
        addChild(startButton)


    }
    
    
    func touchDown(atPoint pos : CGPoint) {

    }
    
    func touchMoved(toPoint pos : CGPoint) {

    }
    
    func touchUp(atPoint pos : CGPoint) {

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
   
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
  
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
     
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}

