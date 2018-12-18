//
//  SceneManager.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation


struct SceneManager {
    
    static var scenes:[SceneModel] = []
    
    static func createScene(index: Int) {
        
        let scene =  SceneModel(
            id: SceneID(rawValue: UUID.init().uuidString),
            childComponent: [],
            parent: ProjectManager.projects[index]
        )
        
        ProjectManager.projects[index].childScenes.append(scene)
    }
}
