//
//  ModelTemplate.swift
//  TableView_BaiMauMVC
//
//  Created by Nguyễn Văn Nhàn on 7/5/17.
//  Copyright © 2017 Nguyễn Văn Nhàn. All rights reserved.
//

import Foundation

class ModelTemplate {
    var name: String
    var listToDo: [String]
    
    init(name: String, listToDo: [String]) {
        self.name = name
        self.listToDo = listToDo
    }
    
    class func section1() -> ModelTemplate{
        return ModelTemplate(name: "section 1", listToDo: [
            "Homework 1 - 1", "homework 2 - 1", "homework 3 - 1"
            ])
    }
    
    class func section2() -> ModelTemplate{
        return ModelTemplate(name: "section 2", listToDo: [
            "Homework 1 - 2", "homework 2 - 2", "homework 3 - 2"
            ])
    }
    
    class func getList() -> [ModelTemplate]{
        return [self.section1(), self.section2()]
    }
}
