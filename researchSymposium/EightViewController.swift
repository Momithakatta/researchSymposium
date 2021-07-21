//
//  EightViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/20/21.
//

import UIKit
let arrayOne = ["Your water tested negative","Your water tested positive"]
class EightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func testbutton(sender:UIButton) {
        let alertControllerThree = UIAlertController(title: "", message:arrayOne.randomElement() , preferredStyle: UIAlertController.Style.alert)
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
