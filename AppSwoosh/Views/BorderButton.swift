//
//  BorderButton.swift
//  AppSwoosh
//
//  Created by Islam Kasem on 27/01/2019.
//  Copyright © 2019 Islam Kasem. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
    }

}
