//
//  ViewController.swift
//  XCTestProject
//
//  Created by CHOISUNHO on 2015. 12. 21..
//  Copyright © 2015년 CHOISUNHO. All rights reserved.
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

    func isString(anything : AnyObject?) -> Bool {
        
        if let string = anything as? String {
            print(string)
            return true
        }
        
        return false
    }
    
}

