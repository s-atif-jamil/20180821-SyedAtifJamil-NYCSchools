//
//  SchoolCell.swift
//  NYCSchools
//
//  Created by Atif Jamil, Syed on 8/22/18.
//  Copyright © 2018 Atif Jamil, Syed. All rights reserved.
//

import UIKit

class SchoolCell: BaseTableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var overviewLabel: UILabel!

    var model: School! {
        didSet {
            nameLabel.text = model.name
            overviewLabel.text = model.overview
        }
    }

}
