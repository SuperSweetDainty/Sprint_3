//
//  ViewController.swift
//  Counter
//
//  Created by Даниил on 19.11.2024.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var buttonLabelChanger: UIButton! // связь счётчика и кода

    @IBOutlet weak var labelCounter: UILabel! // связь кнопки счётчика и кода
  
    var counter = 0 //переменная показателя счётчика
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
        labelCounter.text = "Значение счётчика: \(counter)" // добавление переменной показателя счётчика в  сам счётчик
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1 // Увеличение переменной счётчика
        labelCounter.text = "Значение счётчика: \(counter)" // вывод обновлённого счётчика
    }
}

