//
//  LegueVCViewController.swift
//  AppSwoosh
//
//  Created by Islam Kasem on 29/01/2019.
//  Copyright © 2019 Islam Kasem. All rights reserved.
//

import UIKit

class LegueVC: UIViewController {
    var player :Player!

    @IBAction func onMenTapped(_ sender: Any) {
        player.desgiredLegue = "mens"
     
    }
    
    @IBAction func onWemenTapped(_ sender: Any) {
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    func selectLEgue(legueType : String){
        player.desgiredLegue = legueType
    
    }


}



