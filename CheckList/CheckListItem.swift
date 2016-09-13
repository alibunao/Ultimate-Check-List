//
//  CheckListItem.swift
//  CheckList
//
//  Created by Adam Libunao on 2016-09-06.
//  Copyright © 2016 Adamazing. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false


func toggleChecked() {
    checked = !checked
 }
}