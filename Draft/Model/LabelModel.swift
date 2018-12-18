//
//  LabelModel.swift
//  Draft
//
//  Created by Fumiya Tanaka on 2018/12/18.
//  Copyright © 2018 張翔. All rights reserved.
//

import Foundation
import UIKit

class LabelModel: ComponentModel {
    
    var text: String!
    
    override init() {
        super.init()
        type = "label"
    }
}
