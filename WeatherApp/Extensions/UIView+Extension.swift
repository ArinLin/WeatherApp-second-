//
//  UIView+Extension.swift
//  DrugsApp
//
//  Created by Arina on 24.04.2023.
//

import Foundation
import UIKit

extension UIView {
     func addSubviews(_ subview: [UIView]) {
        for item in subview {
            self.addSubview(item)
        }
    }
}
