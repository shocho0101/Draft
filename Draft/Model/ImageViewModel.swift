//
//  ImageViewModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

struct ImageViewModel: ComponentModel {
    
    var size: CGSize
    
    var location: CGPoint
    
    var type: ComponentType = .imageView
    
    var id: ComponentID
    
    var parent: SceneModel
    
    var image: UIImage?
    
    
    func tapped(at: CGPoint) {
        
    }
    
    mutating func draged(to: CGPoint, size: CGSize) {
        
        self.size = size
        
        self.location = to
        
    }
    
}
