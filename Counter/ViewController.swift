//
//  ViewController.swift
//  Counter
//
//  Created by Даниил on 19.11.2024.
//

import UIKit

private final class ViewController: UIViewController {
    
    @IBOutlet private weak var buttonLabelChanger: UIButton! // связь счётчика и кода
    
    @IBOutlet private weak var labelCounter: UILabel! // связь кнопки счётчика и кода
    
    private var counter: Int = .zero //переменная показателя счётчика
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelCounter.text = "Значение счётчика: \(counter)" // добавление переменной показателя счётчика в  сам счётчик
    }
    
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        counter += 1 // Увеличение переменной счётчика
        labelCounter.text = "Значение счётчика: \(counter)" // вывод обновлённого счётчика
    }
}

