//
//  SceneModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

struct SceneID {
    let rawValue: String
}

struct SceneModel {
    
    var id: SceneID
    var childComponent: [ComponentModel] = []
    var parent: ProjectModel
}
