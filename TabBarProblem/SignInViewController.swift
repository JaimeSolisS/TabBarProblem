//
//  SignInViewController.swift
//  TabBarProblem
//
//  Created by Jaime Solís on 7/2/19.
//  Copyright © 2019 ITESM. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignIn(_ sender: UIButton) {
        //Auth.auth...
        self.performSegue(withIdentifier: "toTabBar", sender: self)
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
