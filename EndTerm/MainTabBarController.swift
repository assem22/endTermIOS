//
//  MainTabBarController.swift
//  EndTerm
//
//  Created by Assem Mukhamadi on 10.12.2020.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden=true
        
        guard let viewControllers = viewControllers else {
            return
        }
        for viewController in viewControllers {
            if let viewController = viewController as? ProfileViewController {
                viewController.user = user
            }
        }
    }
}
