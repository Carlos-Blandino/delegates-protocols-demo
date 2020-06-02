//
//  ViewController.swift
//  Protocols-Demo
//
//  Created by Carlos Blandino on 5/31/20.
//  Copyright © 2020 Carlos Blandino. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func greenButtonTapped(_ sender: UIButton) {
    
        let colorSelectionVC = storyboard?.instantiateViewController(identifier: "secondVC") as! SecondViewController
        colorSelectionVC.colorSelectionDelegate = self
        present(colorSelectionVC, animated: true, completion: nil)

   }

}
extension ViewController: ColorSelectionDelegate {
    func didTapColorChoice(color: UIColor) {
        view.backgroundColor = color 
    }
    
    
}
