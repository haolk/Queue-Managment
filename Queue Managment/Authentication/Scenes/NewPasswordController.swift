//
//  NewPasswordController.swift
//  Queue Managment
//
//  Created by WINTAA on 27.06.22.
//

import Foundation
import UIKit

class NewPasswordController: UIViewController {
    
    
    @IBOutlet weak var newPasswordTextField: PaddingTextField!
    
    @IBOutlet weak var repeatPasswordTextField: PaddingTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTextField()
    }
    
    
    
    private func setUpTextField () {
        
        newPasswordTextField.setPadding(padding: UIEdgeInsets(top: 0, left: 24, bottom: 0, right: 0))
        repeatPasswordTextField.setPadding(padding: UIEdgeInsets(top: 0, left: 24, bottom: 0, right: 0))
    }
}
