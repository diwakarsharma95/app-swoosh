//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Diwakar Sharma on 7/11/18.
//  Copyright © 2018 Diwakar Sharma. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
