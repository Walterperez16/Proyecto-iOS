//
//  ViewControllerCreate.swift
//  InstaISIL
//
//  Created by user178067 on 10/13/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class ViewControllerCreate: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var logoDataView: UIView!
    @IBOutlet weak var createDataView: UIView!
    
    @IBOutlet weak var dniTextField: UITextField!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var password2TextField: UITextField!
    @IBOutlet weak var carreraTextField: UITextField!
    
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var initSessionButton: UIButton!
    
    let primaryColor = UIColor(red: 0/255, green: 174/255, blue:239/255, alpha: 0.8)
    let secundaryColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.8)
    let tertiaryColor = UIColor(red: 108/255, green: 117/255, blue: 125/255, alpha: 0.8)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createDataView.layer.cornerRadius = 5
        createDataView.clipsToBounds = true
        
        createAccountButton.backgroundColor = primaryColor
        createAccountButton.setTitleColor(secundaryColor, for: .normal)
        createAccountButton.layer.cornerRadius = 4
        createAccountButton.clipsToBounds = true
        
        initSessionButton.setTitleColor(primaryColor, for: .normal)

        self.dniTextField.delegate = self
        self.userTextField.delegate = self
        self.passwordTextField.delegate = self
        self.password2TextField.delegate = self
        self.carreraTextField.delegate = self
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        dniTextField.resignFirstResponder()
        userTextField.resignFirstResponder()
        passwordTextField.resignFirstResponder()
        password2TextField.resignFirstResponder()
        carreraTextField.resignFirstResponder()
        return(true)
    }


}
