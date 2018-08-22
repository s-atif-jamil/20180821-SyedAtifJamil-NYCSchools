//
//  BaseTableViewCell.swift
//  NYCSchools
//
//  Created by Atif Jamil, Syed on 8/22/18.
//  Copyright © 2018 Atif Jamil, Syed. All rights reserved.
//

import UIKit

class BaseTableViewCell: UITableViewCell {

    static var identifier: String { return String(describing: self) }
    static var nib: UINib { return UINib(nibName: identifier, bundle: nil) }

}
