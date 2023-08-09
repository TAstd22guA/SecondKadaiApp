//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mawincommon on 2023/08/09.
//

import UIKit

class ViewController: UIViewController {

    //名前を入力するTextField
    @IBOutlet weak var nameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //遷移先画面への値の引き渡し
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.nameData = nameTextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
        //　遷移先画面から戻ってきたときに、TextFieldの値を消去する。
        nameTextField.text = ""
    }

}

