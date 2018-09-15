//
//  border.swift
//  app-swoosh
//
//  Created by mairaj khoso on 8/11/18.
//  Copyright © 2018 mairaj khoso. All rights reserved.
//

import UIKit

class borderbutton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
