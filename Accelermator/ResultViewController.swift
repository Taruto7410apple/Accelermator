//
//  ResultViewController.swift
//  Accelermator
//
//  Created on 2021/02/04.
//

import UIKit

class ResultViewController: UIViewController {
    var accelerationX: Double!//iPhoneの傾きを表示する変数
    
    @IBOutlet var label : UILabel!//iPhoneの傾きを表示するラベル

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result: Double=fabs(accelerationX*100)
        label.text=String(format: "%.1f°", result)
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
