//
//  SecondManViewController.swift
//  Lovemaggeddon
//
//  Created by 日方仁 on 2019/12/01.
//  Copyright © 2019 Jin Hikata. All rights reserved.
//

import UIKit

class SecondManViewController: UIViewController {

    @IBOutlet weak var secondManname: UILabel!
    @IBOutlet weak var firstWomanname: UIButton!
    @IBOutlet weak var secondWomanname: UIButton!
    @IBOutlet weak var thirdWomanname: UIButton!
    
    // 1. 遷移先に渡したい値を格納する変数を用意する
    var secondManname2 : String? = ""
    var firstWomanname2 : String? = ""
    var secondWomanname2 : String? = ""
    var thirdWomanname2 : String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondManname.text = secondManname2
        firstWomanname.setTitle(firstWomanname2, for: .normal)
        secondWomanname.setTitle(secondWomanname2, for: .normal)
        thirdWomanname.setTitle(thirdWomanname2, for: .normal)

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
