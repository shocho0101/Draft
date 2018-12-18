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
    
    var id: String
    
    var parent: SceneModel
    
    var name: String
}
