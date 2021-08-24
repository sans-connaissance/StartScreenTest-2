//
//  SceneManager.swift
//  StartScreenTest-2
//
//  Created by David Malicke on 8/23/21.
//

import Foundation
import SpriteKit

class SceneManager {
    
    enum SceneType {
        case MainMenu, Settings, LevelOne
    }
    
    private init() {}
    static let shared = SceneManager()
    
    
    
    func transition(_ fromScene: SKScene, toScene: SceneType, transition: SKTransition? = nil ) {
      guard let scene = getScene(toScene) else { return }
      
      if let transition = transition {
        scene.scaleMode = .resizeFill
        fromScene.view?.presentScene(scene, transition: transition)
      } else {
        scene.scaleMode = .resizeFill
        fromScene.view?.presentScene(scene)
      }
      
    }
    
    
    
    func getScene(_ sceneType: SceneType) -> SKScene? {
      switch sceneType {
      case SceneType.MainMenu:
        return MainMenu(size: CGSize(width: ScreenSize.width, height: ScreenSize.heigth))
      case SceneType.LevelOne:
        return LevelOne(size: CGSize(width: ScreenSize.width, height: ScreenSize.heigth))
      case SceneType.Settings:
        return Settings(size: CGSize(width: ScreenSize.width, height: ScreenSize.heigth))
      }
    }
    
    
}
