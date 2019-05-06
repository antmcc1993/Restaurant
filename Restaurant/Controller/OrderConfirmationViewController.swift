//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Anthony McClendon on 5/5/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    var minutes: Int!

    override func viewDidLoad() {
        super.viewDidLoad()

        timeRemainingLabel.text = "Thank you for your order! Your waiting time is approximately \(minutes!) minutes!"
    }
    

   

}
