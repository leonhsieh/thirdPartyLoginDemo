//
//  ViewController.swift
//  ThirdPartyLoginDemo
//
//  Created by leon on 2022/4/2.
//

import UIKit
import FacebookLogin
import FBSDKCoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBLoginButton()
        loginButton.center = view.convert(CGPoint(x: view.center.x, y: 300), to: self.view)
        view.addSubview(loginButton)
        // Do any additional setup after loading the view.
    }


}

