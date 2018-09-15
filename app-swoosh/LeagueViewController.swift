//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Mairaj khoso on 9/15/18.
//  Copyright © 2018 mairaj khoso. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    var plyer:Player!
    
    @IBOutlet weak var nextButton: borderbutton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        plyer = Player()
        // Do any additional setup after loading the view.
    }


    @IBAction func onMenButtonTapped(_ sender: UIButton) {
        selectDesiredLeague(league: "mens")
    }
    
    @IBAction func onWomenButtonTapped(_ sender: UIButton) {
        selectDesiredLeague(league: "women")
    }
    
    @IBAction func onChildrenButtonTapped(_ sender: UIButton) {
        selectDesiredLeague(league: "childeren")
    }
    
    
    
    
    @IBAction func NextButton(_ sender: UIButton) {
        performSegue(withIdentifier: "leagueSegue", sender: self)
    }
    
    
    func selectDesiredLeague(league:String)
    {
        plyer.desiredLeague = league
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     if let skillVC = segue.destination as? skillViewController
     {
        skillVC.plyr = plyer
        
      }
    }
    
    

}


