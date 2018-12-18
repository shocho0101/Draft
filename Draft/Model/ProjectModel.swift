//
//  ProjectModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

class ProjectModel {
    
    var childScenes: [SceneModel] = []
    var id: String!
    var name: String!
    var createdDate: Date!
    var updatedDate: Date!
    
    init() {
        id = UUID.init().uuidString
        createdDate = Date()
        updatedDate = Date()
    }
}
