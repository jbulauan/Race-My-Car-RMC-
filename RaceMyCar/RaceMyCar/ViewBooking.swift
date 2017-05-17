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

    
    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var LastName: UITextField!
    @IBOutlet weak var Dob: UITextField!
    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var Address: UITextField!
    @IBOutlet weak var Suburb: UITextField!
    @IBOutlet weak var State: UITextField!
    @IBOutlet weak var PostCode: UITextField!
    @IBOutlet weak var NameOnCard: UITextField!
    @IBOutlet weak var CardNumber: UITextField!
    @IBOutlet weak var Month: UITextField!
    @IBOutlet weak var Year: UITextField!
    @IBOutlet weak var SecurityCode: UITextField!
    
    @IBOutlet weak var BookingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //Reverts back to previous segue. Back button will be linked to this code
    @IBAction func unWindSegue(segue: UIStoryboardSegue) {
    }

    //Save customer information and payment once entered. We will use userdefaults to make this work.
    @IBAction func SaveInfo(_ sender: UIButton) {
        UserDefaults.standard.set(FirstName.text, forKey: "firstname")
        UserDefaults.standard.set(LastName.text, forKey: "lastname")
        UserDefaults.standard.set(Dob.text, forKey: "dob")
        UserDefaults.standard.set(Email.text, forKey: "email")
        UserDefaults.standard.set(Address.text, forKey: "address")
        UserDefaults.standard.set(Suburb.text, forKey: "suburb")
        UserDefaults.standard.set(State.text, forKey: "state")
        UserDefaults.standard.set(PostCode.text, forKey: "postcode")
        UserDefaults.standard.set(NameOnCard.text, forKey: "nameoncard")
        UserDefaults.standard.set(CardNumber.text, forKey: "cardnumber")
        UserDefaults.standard.set(Month.text, forKey: "month")
        UserDefaults.standard.set(Year.text, forKey: "year")
        UserDefaults.standard.set(SecurityCode.text, forKey: "securitycode")
        
    }
    
    //ensuring that saving the customer information will not crash.
    override func viewDidAppear(_ animated: Bool) {
        
        if let i = UserDefaults.standard.object(forKey: "firstname") as? String
        {
            FirstName.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "lastname") as? String
        {
            LastName.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "dob") as? String
        {
            Dob.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "email") as? String
        {
            Email.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "address") as? String
        {
            Address.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "suburb") as? String
        {
            Suburb.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "state") as? String
        {
            State.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "postcode") as? String
        {
            PostCode.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "nameoncard") as? String
        {
            NameOnCard.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "cardnumber") as? String
        {
            CardNumber.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "month") as? String
        {
            Month.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "year") as? String
        {
            Year.text = i
        }
        
        if let i = UserDefaults.standard.object(forKey: "securitycode") as? String
        {
            SecurityCode.text = i
        }
        
    }
    
   
    
     
    
    

}
