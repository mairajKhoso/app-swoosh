//
//  ViewController.swift
//  app-swoosh
//
//  Created by mairaj khoso on 8/11/18.
//  Copyright © 2018 mairaj khoso. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backButton(_ sender: UIButton)
    {
        self.dismiss(animated: true, completion: nil)
    }
}

