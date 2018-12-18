//
//  ModelManager.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation

class ModelManager {
    
    var projects: [ProjectModel] = []
    
    func createdProject() {
        
        let project = ProjectModel()
        project.name = "app\(projects.count + 1)" // set default name
        projects.append(project)
        
        //TODO: upload realmDatabase this projects.
        
        //TODO: transition from beforeViewController to afterViewController
    }
    
    func deleteProject(project: ProjectModel) {
        
        if let target = projects.enumerated().filter({ (offSet, model) -> Bool in return model.id == project.id }).first {
            
            projects.remove(at: target.offset)
            
        }
        
    }
    
}
