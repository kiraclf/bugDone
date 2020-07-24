//
//  LoginViewController.swift
//  BugDone
//
//  Created by clf kira on 2020/7/25.
//  Copyright © 2020 clf kira. All rights reserved.
//

import UIKit
import SnapKit

class LoginViewController: UIViewController {
    //MARK:- Property UI
    lazy var topImageView: UIImageView = {
        let topImageView = UIImageView.init()
        return topImageView
    }()
    
    lazy var bottomView: UIView = {
        let bottomView = UIView.init()
        return bottomView
    }()
    
    lazy var loginButton: UIButton = {
        let loginButton = UIButton.init(type: .custom)
        return loginButton
    }()
    
    lazy var registerButton: UIButton = {
        let registerButton = UIButton.init(type: .custom)
        return registerButton
    }()
    
    //MARK:- Life Circle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}
