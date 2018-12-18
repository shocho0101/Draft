//
//  UIComponentModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

protocol ComponentModel {
    
    var size: CGSize { get set }
    var location: CGPoint { get set }
    var type: ComponentType { get }
    var id: String { get }
    var parent: SceneModel { get }
}
