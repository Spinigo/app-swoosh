//
//  ViewController.swift
//  app-swoosh
//
//  Created by Hans Wärneryd on 2018-10-31.
//  Copyright © 2018 Hans Wärneryd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    /*    swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame // Background image fills the whole screen, i.e. frame*/ 
        
        // x middle of view adjusted with width of image to get middle of image in the middle of the view
    }


}

