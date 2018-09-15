//
//  skillViewController.swift
//  app-swoosh
//
//  Created by Mairaj khoso on 9/15/18.
//  Copyright © 2018 mairaj khoso. All rights reserved.
//

import UIKit

class skillViewController: UIViewController {

    
    var plyr:Player!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(plyr.desiredLeague)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func finish(_ sender: borderbutton) {
        dismiss(animated: true, completion: nil)
//        navigationController?.popToRootViewController(animated: true)
    }
    
}
