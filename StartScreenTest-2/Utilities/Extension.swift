//
//  Extension.swift
//  StartScreenTest-2
//
//  Created by David Malicke on 8/23/21.
//

import UIKit
import SpriteKit

struct ScreenSize {
  static let width = UIScreen.main.bounds.size.width
  static let heigth = UIScreen.main.bounds.size.height
  static let maxLength = max(ScreenSize.width, ScreenSize.heigth)
  static let minLength = min(ScreenSize.width, ScreenSize.heigth)
}
