//
//  LoginViewController.swift
//  Twitter
//
//  Created by Ashni Croospulle on 1/5/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    

    @IBAction func onLoginButton(_ sender: Any) {
        TwitterAPICaller.client?.login(url: <#T##String#>, success: <#T##() -> ()#>, failure: <#T##(Error) -> ()#>)
        
    }
    

}
