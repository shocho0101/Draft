//
//  ProjectManagerModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation

class ProjectManagerModel {
    
    var projects: [ProjectModel] = []
    
    func createProject() {
        let project = ProjectModel()
        projects.append(project)
    }
}
