//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by mawincommon on 2023/08/09.
//

import UIKit

class ResultViewController: UIViewController {

    //遷移元の値（名前）表示するラベル
    @IBOutlet weak var label: UILabel!
 
    //遷移元から値を代入するための変数
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(nameData)さん"
        // Do any additional setup after loading the view.
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
