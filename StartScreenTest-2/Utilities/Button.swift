//
//  StartGameButton.swift
//  StartScreenTest-2
//
//  Created by David Malicke on 8/23/21.
//

import SpriteKit

class Button: SKNode {
    var button: SKLabelNode?
    var buttonName: String
    var buttonTitle: String
    
    init(buttonTitle: String, buttonName: String) {
        button = SKLabelNode(text: buttonTitle)
        self.buttonTitle = buttonTitle
        self.buttonName = buttonName
        
        
        super.init()
        
        setupLabel()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func setupLabel() {
        button?.zPosition = 0
        
        if let button = button {
            button.fontName = "Courier"
            button.fontSize = 50
            button.fontColor = SKColor.white
            button.name = buttonName
            button.position = CGPoint(x: 0, y: 0)
            addChild(button)
     
        }
    }
}
