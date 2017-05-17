//
//  AvailableCars.swift
//  RaceMyCar
//
//  Created by John Bulauan on 16/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit

class AvailableCars: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    @IBOutlet weak var CarPicture: UIImageView!
    @IBOutlet weak var VehicleName: UILabel!

    
    @IBAction func ChooseCar(_ sender: UIButton) {
        
        
        performSegue(withIdentifier:"CarDescription", sender: sender.tag)

    }
    
    
    @IBAction func Book(_ sender: UIButton) {
        
    
        performSegue(withIdentifier:"ConfirmBooking", sender: sender.tag)
    }
    
    @IBAction func unWindSegue(segue : UIStoryboardSegue)
    {
        
    
    }
    
    @IBAction func MyBooking(_ sender: UIButton) {
        performSegue(withIdentifier:"CurrentBooking", sender: sender.tag)
        
        
    }


}
