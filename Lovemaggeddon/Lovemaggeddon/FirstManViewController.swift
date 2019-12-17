//
//  FirstManViewController.swift
//  Lovemaggeddon
//
//  Created by 日方仁 on 2019/11/29.
//  Copyright © 2019 Jin Hikata. All rights reserved.
//

import UIKit

class FirstManViewController: UIViewController {

    @IBOutlet weak var firstMannameLabel: UILabel!
    @IBOutlet weak var firstWomanChoise: UIButton!
    @IBAction func firstWomanChoise(_ sender: UIButton) {
    }
    @IBOutlet weak var secondWomanChoise: UIButton!
    @IBOutlet weak var thirdWomanChoise: UIButton!
    // 1. 遷移先に渡したい値を格納する変数を用意する
    var firstManname : String? = ""
    var firstWomanname : String? = ""
    var secondWomanname : String? = ""
    var thirdWomanname : String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstMannameLabel.text = firstManname
        firstWomanChoise.setTitle(firstWomanname, for: .normal)
        secondWomanChoise.setTitle(secondWomanname, for: .normal)
        thirdWomanChoise.setTitle(thirdWomanname, for: .normal)

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
