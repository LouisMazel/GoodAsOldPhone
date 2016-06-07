//
//  ContactViewController.swift
//  GoodAsOldPhone
//
//  Created by Loïc Mazuel on 03/06/2016.
//  Copyright © 2016 classco. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
