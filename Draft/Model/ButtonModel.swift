//
//  ButtonModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

struct ButtonModel: ComponentModel {
    
    var size: CGSize
    
    var location: CGPoint
    
    var type: ComponentType = .button
    
    var id: ComponentID
    
    var parent: SceneModel
    
    var name: String
    
    func tapped(at: CGPoint) {
        
    }
    
    mutating func draged(to: CGPoint, size: CGSize) {
        
        self.size = size
        
        self.location = to
    }
    
}
