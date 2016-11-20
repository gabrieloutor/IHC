//
//  Extension.swift
//  IHC
//
//  Created by Gabriel Outor on 11/11/16.
//  Copyright © 2016 Gabriel Outor. All rights reserved.
//

import Foundation
import UIKit

extension CALayer {
    var borderUIColor: UIColor {
        set {
            self.borderColor = borderUIColor.cgColor
        }
        get {
            return UIColor.black
        }
    }
}
