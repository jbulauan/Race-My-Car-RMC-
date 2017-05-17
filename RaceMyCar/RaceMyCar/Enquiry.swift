//
//  Enquiry.swift
//  RaceMyCar
//
//  Created by John Bulauan on 17/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit

class Enquiry: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Changes the star rating to yellow once tapped to notify the user that they have selected that star.
    @IBAction func StarPressed(_ sender: UIButton) {
        
        if sender.tag == 1{
            sender.setImage(UIImage(named :"star1"),for: .normal)
            sender.tag = 1
        }
        else if sender.tag == 2{
            sender.setImage(UIImage(named :"star1"),for: .normal)
            sender.tag = 2
            }
        else if sender.tag == 3{
            sender.setImage(UIImage(named: "star1"), for: .normal)
            sender.tag = 3
            }
        else if sender.tag == 4{
            sender.setImage(UIImage(named: "star1"), for: .normal)
            sender.tag = 4
            }
        else if sender.tag == 5{
            sender.setImage(UIImage(named: "star1"), for: .normal)
            sender.tag = 5
            }

        }
    }
            


