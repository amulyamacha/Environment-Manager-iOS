//
//  ViewController.swift
//  EnvironmentManager
//
//  Created by Allan Alves on 27/05/17.
//  Copyright © 2017 Allan Alves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = Service.enviromentUrl(.development)
        print(url ?? "")
    }

}

