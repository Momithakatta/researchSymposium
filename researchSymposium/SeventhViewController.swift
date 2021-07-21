//
//  SeventhViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/20/21.
//

import UIKit

class SeventhViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func showPlumberAlert(sender:UIButton) {
        let alertControllerThree = UIAlertController(title: "", message: "Your alert for a plumber has been sent, they will be at your house ASAP!", preferredStyle: UIAlertController.Style.alert)
        alertControllerThree.addAction(UIAlertAction(title: "OK",style: UIAlertAction.Style.default,handler: nil))
    present(alertControllerThree, animated: true, completion: nil)
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
