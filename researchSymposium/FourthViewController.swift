//
//  FourthViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/20/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(sender:UIButton) {
        let alertControllerOne = UIAlertController(title: "", message: "HELP IS ON THE WAY!! An alert has been sent to a doctor, they will be at your house ASAP!", preferredStyle: UIAlertController.Style.alert)
        alertControllerOne.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerOne, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
