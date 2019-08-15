//
//  UserDataViewController.swift
//  UserManageTableView
//
//  Created by 金田祐作 on 2019/08/15.
//  Copyright © 2019 金田祐作. All rights reserved.
//

import UIKit

class UserDataViewController: UIViewController {
    
    var name: String = ""
    var shumi: String = ""

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var shumiTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "UserData"
        
        nameLabel.text = name
        shumiTextView.text = shumi

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
