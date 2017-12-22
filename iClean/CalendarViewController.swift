//
//  CalendarViewController.swift
//  iClean
//
//  Created by Dylan McGoldrick on 12/13/17.
//  Copyright © 2017 Applifier. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {

    @IBOutlet weak var house: UIImageView!
    let basement = UIImage(named: "basement")
    let floor1 = UIImage(named: "bathroom_and_living_room")
    let floor2 = UIImage(named: "floor2")
    
    @IBAction func confirmEvent(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func basement(_ sender: Any) {
        house.image = basement
    }

    @IBAction func floor1(_ sender: Any) {
        house.image = floor1
    }
    
    @IBAction func floor2(_ sender: Any) {
        house.image = floor2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
