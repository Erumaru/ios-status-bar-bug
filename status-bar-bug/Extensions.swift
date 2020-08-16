//
//  Extensions.swift
//  status-bar-bug
//
//  Created by Abzal Toremuratuly on 8/16/20.
//  Copyright © 2020 Abzal Toremuratuly. All rights reserved.
//

import Foundation
import UIKit

extension UITabBarController {
    override open var childForStatusBarStyle: UIViewController? {
        return selectedViewController
    }
}

extension UINavigationController {
    override open var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}

