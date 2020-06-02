//
//  SecondViewController.swift
//  Protocols-Demo
//
//  Created by Carlos Blandino on 6/1/20.
//  Copyright © 2020 Carlos Blandino. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {

    var colorSelectionDelegate: ColorSelectionDelegate!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func redButtonTapped(_ sender: UIButton) {
     
        colorSelectionDelegate.didTapColorChoice(color: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func orangeButtonTapped(_ sender: UIButton) {
        
        colorSelectionDelegate.didTapColorChoice(color: #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1))
        dismiss(animated: true, completion: nil)
    }
    

}
