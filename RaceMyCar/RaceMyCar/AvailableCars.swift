//
//  AvailableCars.swift
//  RaceMyCar
//
//  Created by John Bulauan on 16/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit

class AvailableCars: UIViewController {
    
    @IBOutlet weak var jzx100: UILabel!
    @IBOutlet weak var chaser: UILabel!
    @IBOutlet weak var rx7: UILabel!
    @IBOutlet weak var skyline: UILabel!
    @IBOutlet weak var s14: UILabel!
    @IBOutlet weak var s13: UILabel!


    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let DestViewController : AvailableCarDescription = segue.destination as! AvailableCarDescription
        
        DestViewController.CarChosen = chaser.text!
        
       
        
        
    }

    
    @IBAction func ChooseCar(_ sender: UIButton) {
        
        performSegue(withIdentifier:"CarDescription", sender: sender.tag)
        
     
   
        
    }
    
    
 
    //reverting to previous segue
    @IBAction func unWindSegue(segue : UIStoryboardSegue)
    {
        
    
    }
    
    //commencement of next segue that will go to the segue identified as CurrentBooking.
    @IBAction func MyBooking(_ sender: UIButton) {
        performSegue(withIdentifier:"CurrentBooking", sender: sender.tag)
        
        
    }


}
