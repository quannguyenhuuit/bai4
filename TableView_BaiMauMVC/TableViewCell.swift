//
//  TableViewCell.swift
//  TableView_BaiMauMVC
//
//  Created by Nguyễn Văn Nhàn on 7/5/17.
//  Copyright © 2017 Nguyễn Văn Nhàn. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var lbName: UILabel!
    
    func configure(name: String) {
        self.lbName.text = name
    }
}
