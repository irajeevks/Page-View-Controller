//
//  LogInViewController.swift
//  Binge
//
//  Created by RAjeev Singh on 02/04/2018.
//  Copyright © 2018 RAjeev Singh. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet var userName: [UITextField]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToLogInView(_ sender: Any) {
        self.navigationController!.popToRootViewController(animated: true)
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
