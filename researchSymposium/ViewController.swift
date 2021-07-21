//
//  ViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/19/21.
//

import UIKit
let array = ["You are good!","Please move away you are within 7ft. of another person!", "MOVE AWAY! YOU ARE NEAR A PERSON WHO HAS TESTED POSITIVE FOR THE TI-2050 VIRUS!"]
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender:UIButton) {
        let alertController = UIAlertController(title: "", message: array.randomElement(), preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK",style: UIAlertAction.Style.default,handler: nil))
    present(alertController, animated: true, completion: nil)
    }

}
