//
//  plantDietViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class plantDietViewController: UIViewController {

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
    @IBOutlet weak var whatPlantInfo: UITextView!
    @IBAction func whatPlantTap(_ sender: Any) {
        whatPlantInfo.text = "Mostly composed of foods made of fruits, vegetables, nuts, oils, and whole grains."
    }
    
    @IBOutlet weak var whyPlantInfo: UITextView!
    @IBAction func whyPlantTap(_ sender: Any) {
        whyPlantInfo.text = "Reduce mat consumption, therefore reducing methane in the air."
    }
    
    @IBOutlet weak var howPlantInfo: UITextView!
    
    @IBAction func howPlantTap(_ sender: Any) {
        howPlantInfo.text = "Check with your dcotor before starting if this is recommended for your dietary needs."
    }
    
}
