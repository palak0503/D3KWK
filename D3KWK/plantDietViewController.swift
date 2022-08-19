//
//  plantDietViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class plantDietViewController: UIViewController {

    //override func viewDidLoad() {
      //  super.viewDidLoad()

        // Do any additional setup after loading the view.



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
        whatPlantInfo.text = "Mostly composed of foods made of fruits, vegetables, nuts, oils, and whole grains, and processed foods and animal products are avoided."
    }

    @IBOutlet weak var whyPlantInfo: UITextView!
    @IBAction func whyPlantTap(_ sender: Any) {
        whyPlantInfo.text = "According to WebMD, plant-based diet has several health benefits, such as reducing heart diseases, diabetes, cancer, cognitive conditions and reducing obesity.There are also many benefits to the envrionment, such as reducing carbon footrpints that comes from cultivating animals and mitigating climate change. According to PCRM, a global shift to a plant-based diet by 2050, could decrease greenhouse gas emission and reduce mortality by 10% to 70%."
    }

    @IBOutlet weak var howPlantInfo: UITextView!

    @IBAction func howPlantTap(_ sender: Any) {
        howPlantInfo.text = "Always check with a doctor before making big chnages to your diet. There are several types of plant-based diets such as Mediterranan, vegan, vegetarian, and flexitarian. Research which one suits your needs and find easy pre-made options and receipes to being with. Create weekly attainable goals, such as eating three healhty meals a week and gradually work your way up. It is okay to go off your plan but stay consistent!"
    }

}
