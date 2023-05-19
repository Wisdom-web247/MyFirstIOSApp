//
//  SecondViewController.swift
//  Navigation
//
//  Created by DA MAC M1 138 on 2023/05/19.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnPressed(_ sender: UIButton) {
        let storyBoard = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as? ThirdViewController
        //self.navigationController?.pushViewController(storyBoard, animated: true)
    }
    
}
