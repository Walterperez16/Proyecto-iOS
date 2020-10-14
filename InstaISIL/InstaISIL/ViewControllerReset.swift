//
//  ViewControllerReset.swift
//  InstaISIL
//
//  Created by user178067 on 10/13/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class ViewControllerReset: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var logoDataView: UIView!
    @IBOutlet weak var resetDataView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var sendEmailButton: UIButton!
    
    let primaryColor = UIColor(red: 0/255, green: 174/255, blue:239/255, alpha: 0.8)
    let secundaryColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.8)
    let tertiaryColor = UIColor(red: 108/255, green: 117/255, blue: 125/255, alpha: 0.8)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resetDataView.layer.cornerRadius = 5
        resetDataView.clipsToBounds = true
        
        sendEmailButton.backgroundColor = primaryColor
        sendEmailButton.setTitleColor(secundaryColor, for: .normal)
        sendEmailButton.layer.cornerRadius = 4
        sendEmailButton.clipsToBounds = true
        
        self.emailTextField.delegate = self
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
        emailTextField.resignFirstResponder()
        return(true)
    }


}
