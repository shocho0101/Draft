//
//  SceneModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

class SceneModel {
    
    var id: String!
    var childComponent: [ComponentModel] = []
    weak var parent: ProjectModel?
}
