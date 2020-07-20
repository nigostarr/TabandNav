//
//  ViewController.swift
//  TabandNav
//
//  Created by Ji Chang Hyun on 2020/07/20.
//  Copyright © 2020 Nigostarr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton() {
        let vc = UIViewController()
        vc.view.backgroundColor = .purple
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

