//
//  ModelManager.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

protocol Router: class {
    
    func segue(to: UIViewController, from: UIViewController) -> Void
    
}

class ModelManager {
    
    private init() { }
    
    static let shared: ModelManager = ModelManager()
    
    
    var projects: [ProjectModel] = []
    

    func createdProject() {

        var project = ProjectModel(
            childScenes: [],
            id: ProjectID(rawValue: UUID.init().uuidString),
            name: nil,
            createdDate: Date(),
            updatedDate: Date()
        )
        
        
        
        project.name = "app\(projects.count + 1)" // set default name
        projects.append(project)

        //TODO: upload realmDatabase this projects.
        
        //TODO: transition from beforeViewController to afterViewController
    }
    
    func deleteProject(project: ProjectModel) {

        if let target = projects.enumerated().filter({ (arg) -> Bool in
            
            let (_, model) = arg
            
            return model.id.rawValue == project.id.rawValue
            
        }).first {
            
            projects.remove(at: target.offset)

        }

    }
    
    
    
}
