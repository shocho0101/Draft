//
//  ModelManager.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit


struct ProjectManager {
    
    static func createdProject() -> ProjectModel {
        
        let project = ProjectModel(
            childScenes: [],
            id: ProjectID(rawValue: UUID.init().uuidString),
            name: nil,
            createdDate: Date(),
            updatedDate: Date()
        )
        
        //TODO: transition from beforeViewController to afterViewController
        
        return project
        
    }
    
    static func deleteProject(projects: [ProjectModel], index: Int) -> [ProjectModel] {
        
        var projectModelArray =  projects
        
        projectModelArray.remove(at: index)
        
        return projectModelArray
        
    }
}
