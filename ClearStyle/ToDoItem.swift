//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by Sergio de Almeida Brunacci on 2018-01-03.
//  Copyright © 2018 Centennial College. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    
    //Description of this item
    var text: String
    
    //State of this item
    var completed: Bool
    
    //Returns a To Do Item
    init(text: String) {
        self.text = text
        self.completed = false
    }

}
