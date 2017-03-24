//
//  WelcomeView.swift
//  loginRegister
//
//  Created by Abel Morales on 3/22/17.
//  Copyright © 2017 Abel Morales. All rights reserved.
//

import UIKit

class WelcomeView: UIViewController {

    @IBOutlet var LoginAction: UIButton!
    @IBOutlet var RegisterAction: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.LoginAction.layer.cornerRadius = 10;
        self.RegisterAction.layer.cornerRadius = 10;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}