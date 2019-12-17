//
//  ViewController.swift
//  Lovemaggeddon
//
//  Created by 日方仁 on 2019/11/27.
//  Copyright © 2019 Jin Hikata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstManTextfield: UITextField!
    @IBOutlet weak var secondManTextfield: UITextField!
    @IBOutlet weak var thirdManTextfield: UITextField!
    @IBOutlet weak var firstWomanTextfield: UITextField!
    @IBOutlet weak var secondWomanTextfield: UITextField!
    @IBOutlet weak var thirdWomanTextfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // segueが動作することをViewControllerに通知するメソッド
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        // segueのIDを確認して特定のsegueのときのみ動作させる
        if segue.identifier == "toFirstManViewController" {
            // 2. 遷移先のViewControllerを取得
            let next = segue.destination as? FirstManViewController
            // 3. １で用意した遷移先の変数に値を渡す
            next?.firstManname = self.firstManTextfield.text
            next?.firstWomanname = self.firstWomanTextfield.text
            next?.secondWomanname = self.secondWomanTextfield.text
            next?.thirdWomanname = self.thirdWomanTextfield.text
        
            // 2. 遷移先のViewControllerを取得
            let next2 = segue.destination as? SecondManViewController
            // 3. １で用意した遷移先の変数に値を渡す
            next2?.secondManname2 = self.secondManTextfield.text
            next2?.firstWomanname2 = self.firstWomanTextfield.text
            next2?.secondWomanname2 = self.secondWomanTextfield.text
            next2?.thirdWomanname2 = self.thirdWomanTextfield.text
        }
        
        
    }

    @IBAction func toSelection(_ sender: Any) {
        // 4. 画面遷移実行
        performSegue(withIdentifier: "toFirstManViewController", sender: nil)
    }
    
}

