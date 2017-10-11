//
//  ViewController.swift
//  SubjectCalculatorTest
//
//  Created by youngmin joo on 2017. 10. 11..
//  Copyright © 2017년 WingsCompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //UI
    
    @IBOutlet weak var koreanTF: UITextField!
    @IBOutlet weak var mathTF: UITextField!
    @IBOutlet weak var scienceTF: UITextField!
    @IBOutlet weak var englishTF: UITextField!
    
    @IBOutlet weak var displayLB: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        koreanTF.becomeFirstResponder()
    }

    
    @IBAction func getAverageBtn(_ sender: UIButton) {
        //평균 구하기 클릭시 액션
        
        
    }
    
}

