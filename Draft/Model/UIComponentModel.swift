//
//  UIComponentModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

class ComponentModel {
    
    var size: CGSize!
    var location: CGSize!
    var type: String!
    var id: String!
    weak var parent: SceneModel?
}
