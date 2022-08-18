//
//  energyViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class energyViewController: UIViewController {

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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
}

    @IBOutlet weak var whatEnergyInfo: UITextView!
    
    @IBAction func whatEnergyInfo(_ sender: Any) {
        whatEnergyInfo.text = "Made from source such as air, water, wind."
    }

    @IBOutlet weak var whyEnergyInfo: UITextView!
    @IBAction func whyEnergyTap(_ sender: Any) {
        whyEnergyInfo.text = "Fossil fuels"
    }
    
    
    @IBOutlet weak var howEnergyInfo: UITextView!
    @IBAction func howEnergyTap(_ sender: Any) {
        howEnergyInfo.text = "Identify your sources"
    }

}
