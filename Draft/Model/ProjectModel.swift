//
//  ProjectModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

struct ProjectID {
    let rawValue: String
}

struct ProjectModel {
    
    var childScenes: [SceneModel] = []
    
    var id: ProjectID
    
    var name: String?
    var createdDate: Date
    var updatedDate: Date
}
