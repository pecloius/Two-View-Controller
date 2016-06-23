//
//  ViewController.swift
//  Two View Controller
//
//  Created by Pecko Loius on 6/23/16.
//  Copyright © 2016 Pecko Loius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func gotoSecond(sender: AnyObject) {
        
        let goToSecond = self.storyboard?.instantiateViewControllerWithIdentifier("PeckoView") as! PeckoViewController
        
        self.navigationController?.pushViewController(goToSecond, animated: true)
        
        
    }
    
    
}

