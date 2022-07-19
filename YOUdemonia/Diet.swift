//
//  Diet.swift
//  YOUdemonia
//
//  Created by Scholar on 7/19/22.
//

import UIKit

public var userFruitInput = "" //storing the user’s text input from the fruit text field, global var
public var userVegInput = ""
public var userGrainsInput = ""
public var userProteinInput = ""

class Diet: UIViewController {
    
    @IBOutlet weak var fruitTextField: UITextField!
    @IBOutlet weak var vegTextField: UITextField!
    @IBOutlet weak var grainsTextField: UITextField!
    @IBOutlet weak var proteinTextField: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        if let fruitTextField = fruitTextField.text {
            userFruitInput = fruitTextField
            }
        if let vegTextField = vegTextField.text {
            userFruitInput = vegTextField
            }
        if let grainsTextField = fruitTextField.text {
            userFruitInput = grainsTextField
            }
        if let proteinTextField = proteinTextField.text {
            userFruitInput = proteinTextField
            }
        /*if vegTextField.text != nil {
            userVegInput = vegTextField.text!
            }
        if grainsTextField.text != nil {
            userGrainsInput = grainsTextField.text!
            }
        if proteinTextField.text != nil {
            userProteinInput = proteinTextField.text!
            }*/
    }

    
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

}
