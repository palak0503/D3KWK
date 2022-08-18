//
//  waterUseViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class waterUseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBOutlet weak var whatWaterInfo: UITextView!
    @IBAction func whatWaterTap(_ sender: Any) {
        whatWaterInfo.text = "The amount of water used by a household on a daily basis"
    }
    
    
    @IBOutlet weak var whyWaterInfo: UITextView!
    @IBAction func whyWaterTap(_ sender: Any) {
        whyWaterInfo.text = "Only x% can be used by humans"
    }
    
    @IBOutlet weak var howWaterInfo: UITextView!
    @IBAction func howWaterTap(_ sender: Any) {
        howWaterInfo.text = "Monitor your avergae water usage. Contact your water providers for plan and resources."
    }
}
