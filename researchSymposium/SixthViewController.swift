//
//  SixthViewController.swift
//  researchSymposium
//
//  Created by sai srinath alla on 7/20/21.
//

import UIKit

class SixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func jobApplyClicked(_ sender: Any) {
        if let url = NSURL(string: "https://docs.google.com/forms/d/e/1FAIpQLSel5q2n3jmmJcydPkcdUXxUNokYTVd79GB5uFoXAwrtug52GA/viewform") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func volunteerApplyClicked(_ sender: Any) {
        if let url = NSURL(string: "https://docs.google.com/forms/d/e/1FAIpQLSc-6x2gMu151blcUFjX9jmwqqLskvNnWRZ_SY2FekN-0i54IA/viewform") {
            UIApplication.shared.openURL(url as URL)
        }
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


//}
