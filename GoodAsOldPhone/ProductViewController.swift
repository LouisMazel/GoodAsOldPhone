//
//  ProductViewController.swift
//  GoodAsOldPhone
//
//  Created by Loïc Mazuel on 03/06/2016.
//  Copyright © 2016 classco. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print(productName)
        productNameLabel.text = productName
        productImageView.image = UIImage(named: "phone-fullscreen3")

    }

    @IBAction func addToCartPressed(sender: AnyObject) -> Void {
        print("Ta mère")
    }
}
