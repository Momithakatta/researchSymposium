//
//  FifthViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/20/21.
//

import UIKit

class FifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendServiceAlert(sender:UIButton) {
        let alertControllerTwo = UIAlertController(title: "", message: "Your alert has been sent, the service you requested is on the way!!", preferredStyle: UIAlertController.Style.alert)
        alertControllerTwo.addAction(UIAlertAction(title: "OK",style: UIAlertAction.Style.default,handler: nil))
    present(alertControllerTwo, animated: true, completion: nil)
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
