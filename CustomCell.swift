//
//  CustomCell.swift
//  TableView Controller
//
//  Created by Nathan Kleven on 3/17/16.
//  Copyright © 2016 Nathan Kleven. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    
    @IBOutlet weak var customLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
