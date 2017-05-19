//
//  AvailableCarDescription.swift
//  RaceMyCar
//
//  Created by John Bulauan on 18/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit

class AvailableCarDescription: UIViewController {

    @IBOutlet weak var CarName: UILabel!
    @IBOutlet weak var CarImage: UIImageView!
    
    
    var CarChosen : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CarName.text = CarChosen
     
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    //commencement of next segue that will go to the segue identified as ConfirmBooking.
    @IBAction func Book(_ sender: UIButton) {
        
        performSegue(withIdentifier:"ConfirmBooking", sender: sender.tag)
        
        
    }
    
    @IBAction func unWindSegue(segue : UIStoryboardSegue)
    {
        
        
    }

}
