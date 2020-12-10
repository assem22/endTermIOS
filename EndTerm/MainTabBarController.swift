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
            if let viewController = viewController as? NotesViewController {
                viewController.user = user
            }
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
