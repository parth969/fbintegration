//
//  ViewController.swift
//  facebookintegration1
//
//  Created by Yogesh Patel on 13/12/19.
//  Copyright © 2019 yogesh patel. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var loginButton = FBLoginButton(permissions: [ .publicProfile ])
        loginButton.center = view.center

        view.addSubview(loginButton)
        
        
        if let accessToken = AccessToken.current {
            // User is logged in, use 'accessToken' here.
        }
        
        loginButton = FBLoginButton(
            permissions: [ .publicProfile, .email, .userFriends ]
        )
        // Do any additional setup after loading the view.
    }


}

