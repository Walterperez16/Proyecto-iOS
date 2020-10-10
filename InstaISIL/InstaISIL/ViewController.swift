//
//  ViewController.swift
//  InstaISIL
//
//  Created by user178067 on 10/9/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoDataView: UIView!
    @IBOutlet weak var loginDataView: UIView!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var initSessionButton: UIButton!
    
    let primaryColor = UIColor(red: 0/255, green: 174/255, blue:239/255, alpha: 0.8)
    let secundaryColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.8)
    let tertiaryColor = UIColor(red: 108/255, green: 117/255, blue: 125/255, alpha: 0.8)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        forgottenPasswordButton.setTitleColor(primaryColor, for: .normal)

        initSessionButton.backgroundColor = primaryColor
        initSessionButton.setTitleColor(secundaryColor, for: .normal)
        initSessionButton.layer.cornerRadius = 3
        initSessionButton.clipsToBounds = true
        
        createAccountButton.setTitleColor(primaryColor, for: .normal)

    }


}

