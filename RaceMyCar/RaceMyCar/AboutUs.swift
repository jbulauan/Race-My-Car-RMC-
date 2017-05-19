//
//  AboutUs.swift
//  RaceMyCar
//
//  Created by John Bulauan on 17/5/17.
//  Copyright © 2017 John Bulauan. All rights reserved.
//

import UIKit

class AboutUs: UIViewController, UITextViewDelegate {


    @IBOutlet weak var Text: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBarController?.tabBar.isHidden = false
        
        // Hyperlink feature, this is hyperlinked text will direct to, which is where the website is entered.
        let linkAttributes = [
            NSLinkAttributeName: NSURL(string: "https://www.cams.com.au/motor-sport/safety-integrity/ohs-policy")!,
            NSForegroundColorAttributeName: UIColor.blue
            ] as [String : Any]
        
        // The word(s) displayed on the user interface that will be hyperlinked to trigger the website.
        let attributedString = NSMutableAttributedString(string: "CAMS.")
        
        // Setting the "CAMS." letters to be linked
        attributedString.setAttributes(linkAttributes, range: NSMakeRange(0, 5))
        
        self.Text.delegate = self
        self.Text.attributedText = attributedString
    }
    
    func Text(_ Text: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        return true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
