//
//  LabelModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

struct LabelModel: ComponentModel {
    
    var size: CGSize
    
    var location: CGPoint
    
    var type: ComponentType = .label
    
    var id: ComponentID
    
    var parent: SceneModel
    
    var text: String
    
    
    mutating func tapped(at: CGPoint) {
        
        print("tapped at \(at)")
        
    }
    
    mutating func draged(to: CGPoint, size: CGSize) {
        
        self.size = size
        
        location = to
    }
    
}
