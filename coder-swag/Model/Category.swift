//
//  Category.swift
//  coder-swag
//
//  Created by Dan Sims on 4/12/18.
//  Copyright © 2018 Dan Sims. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
