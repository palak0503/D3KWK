//
//  streakViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/18/22.
//

import UIKit

class streakViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var claimPrize: UILabel!
    
    @IBAction func clickPrize(_ sender: Any) {
        claimPrize.text = "Prize Claimed!"
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


