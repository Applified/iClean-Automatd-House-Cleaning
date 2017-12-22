//
//  NewPresetViewController.swift
//  iClean
//
//  Created by Dylan McGoldrick on 12/10/17.
//  Copyright © 2017 Applifier. All rights reserved.
//

import UIKit

class NewPresetViewController: UIViewController {

    @IBOutlet weak var house: UIImageView!
    let basement = UIImage(named: "basement")
    let floor1 = UIImage(named: "bathroom_and_living_room")
    let floor2 = UIImage(named: "floor2")
   
    @IBAction func confirm(_ sender: Any) {
    self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func basment(_ sender: Any) {
        house.image = basement
    }
    
    @IBAction func first(_ sender: Any) {
        house.image = floor1
    }
    
    @IBAction func second(_ sender: Any) {
        house.image = floor2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
