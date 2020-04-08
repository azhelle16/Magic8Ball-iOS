//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Maricel Sumulong on 4/7/20.
//  Copyright © 2020 Maricel Sumulong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var answerArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]

    @IBOutlet weak var ballArea: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askMePressed(_ sender: Any) {
        
        ballArea.image = answerArray.randomElement()
        
    }
    
}

