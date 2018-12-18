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
    
    var id: String
    
    var parent: SceneModel
    
    var text: String
}
