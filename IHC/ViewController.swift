//
//  ViewController.swift
//  IHC
//
//  Created by Gabriel Outor on 20/10/16.
//  Copyright © 2016 Gabriel Outor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func register(_ sender: AnyObject) {
        
    }
    
    @IBAction func login(_ sender: AnyObject) {
        let alert = UIAlertController(title: "BEM-VIND@", message: "SEJA BEM VIND@", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.cancel, handler: {(_)in
        self.performSegue(withIdentifier: "segueLogin", sender: nil)
        }))
        self.present(alert, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController?.isNavigationBarHidden = false
    }
}

