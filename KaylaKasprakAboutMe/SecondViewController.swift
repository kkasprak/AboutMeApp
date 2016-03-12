//
//  SecondViewController.swift
//  KaylaKasprakAboutMe
//
//  Created by Kayla Kasprak on 3/12/16.
//  Copyright © 2016 Kayla Kasprak. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var ScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ScrollView.contentSize.height = 2000;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

