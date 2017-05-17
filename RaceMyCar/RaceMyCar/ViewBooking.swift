//
//  ViewBooking.swift
//  RaceMyCar
//
//  Created by John Bulauan on 17/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit
import MapKit

class ViewBooking: UIViewController, MKMapViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func PaymentInfo(_ sender: UIButton) {
        performSegue(withIdentifier:"CustomerInfo", sender: sender.tag)
        
    }
    

    @IBAction func unWindSegue(segue: UIStoryboardSegue) {
    }

    
    

}
