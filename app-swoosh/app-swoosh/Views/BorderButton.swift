//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hans Wärneryd on 2018-10-31.
//  Copyright © 2018 Hans Wärneryd. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
