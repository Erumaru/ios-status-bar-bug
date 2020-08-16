//
//  CustomTabBarController.swift
//  status-bar-bug
//
//  Created by Abzal Toremuratuly on 8/16/20.
//  Copyright © 2020 Abzal Toremuratuly. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {
    init() {
        super.init(nibName: nil, bundle: nil)
        
        let bugVC = UINavigationController(rootViewController: ViewController())
        bugVC.tabBarItem = .init(title: "Bug", image: nil, tag: 0)
        
        let okVC = ViewController()
        okVC.tabBarItem = .init(title: "OK", image: nil, tag: 1)
        
        viewControllers = [bugVC, okVC]
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
