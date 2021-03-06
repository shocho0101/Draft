//
//  UIComponentModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit


struct ComponentID {
    let rawValue: String
}

protocol ComponentModel {
    
    var size: CGSize { get set }
    var location: CGPoint { get set }
    var type: ComponentType { get }
    var id: ComponentID { get }
    var parent: SceneModel { get }
    
    
    mutating func tapped(at: CGPoint) -> Void
    
    mutating func draged(to: CGPoint, size: CGSize) -> Void
    
}
