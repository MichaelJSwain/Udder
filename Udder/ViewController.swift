//
//  ViewController.swift
//  Udder
//
//  Created by Michael Swain on 27/09/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello!")
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear!")
    }
}

