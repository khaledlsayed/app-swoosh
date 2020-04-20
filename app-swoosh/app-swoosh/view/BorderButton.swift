//
//  BorderButton.swift
//  app-swoosh
//
//  Created by khaled mohamed elsayed on 4/13/20.
//  Copyright © 2020 khaled mohamed elsayed. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
