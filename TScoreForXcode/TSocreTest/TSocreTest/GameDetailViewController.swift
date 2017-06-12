//
//  GameDetailViewController.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/11.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class GameDetailViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var gameNameTextFiled: UITextField!       // 試合名
    @IBOutlet weak var gameDateTextField: UITextField!       // 試合日
    
    @IBOutlet weak var gameStartTimeTextField: UITextField!  // 試合開始時間
    @IBOutlet weak var gameEndTimeTextField: UITextField!    // 試合終了時間
    
    @IBOutlet weak var myNameTextField: UITextField!         // 自分の名前
    @IBOutlet weak var pairNameTextFiled: UITextField!       // ペアの名前
    @IBOutlet weak var rivalANameTextField: UITextField!     // ライバルの名前
    @IBOutlet weak var rivalBNameTextField: UITextField!     // ライバルの名前
    @IBOutlet weak var mySetCount1TextField: UITextField!    // 自分のset1のカウント
    @IBOutlet weak var rivalSetCount1TextField: UITextField! // ライバルのset1のカウント
    @IBOutlet weak var mySetCount2TextField: UITextField!    // 自分のset2のカウント
    @IBOutlet weak var rivalSetCount2TextField: UITextField! // ライバルのset2のカウント
    @IBOutlet weak var mySetCount3TextField: UITextField!    // 自分のset3のカウント
    @IBOutlet weak var rivalSetCount3TextField: UITextField! // ライバルのset3のカウント
    
    @IBOutlet weak var remarkTextView: UITextView!
    
    
    
    let gameDatePicker = UIDatePicker()
    let gameStartPicker = UIDatePicker()
    let gameEndPicker = UIDatePicker()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        remarkTextView.layer.borderWidth = 0.1
        remarkTextView.layer.cornerRadius = 10.0
        
        
        let toolBar = UIToolbar()
        toolBar.sizeToFit()
        let toolBarBtn = UIBarButtonItem(title: "DONE", style: .plain, target: self, action: #selector(GameDetailViewController.doneBarButton))
        toolBar.items = [toolBarBtn]
        gameDateTextField.inputAccessoryView = toolBar
        
        gameDatePicker.datePickerMode = UIDatePickerMode.date
        gameDatePicker.addTarget(self, action: #selector(GameDetailViewController.datePickerValueChanged(sender:)), for: .valueChanged)

        gameStartPicker.datePickerMode = UIDatePickerMode.time
        gameStartPicker.addTarget(self, action: #selector(GameDetailViewController.datePickerValueChanged(sender:)), for: .valueChanged)

        gameEndPicker.datePickerMode = UIDatePickerMode.time
        gameEndPicker.addTarget(self, action: #selector(GameDetailViewController.datePickerValueChanged(sender:)), for: .valueChanged)

        // TextFieldタップ時にDatePickerを呼び出す
        gameDateTextField.inputView = gameDatePicker
        gameStartTimeTextField.inputView = gameStartPicker
        gameEndTimeTextField.inputView = gameEndPicker
        
        // 今日の日付を表示
        getToday()
        getEndTime()
        getStartTime()
        
        gameNameTextFiled.delegate = self
        myNameTextField.delegate = self
        pairNameTextFiled.delegate = self
        rivalANameTextField.delegate = self
        rivalBNameTextField.delegate = self
        mySetCount1TextField.delegate = self
        rivalSetCount1TextField.delegate = self
        mySetCount2TextField.delegate = self
        rivalSetCount2TextField.delegate = self
        mySetCount3TextField.delegate = self
        rivalSetCount3TextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func datePickerValueChanged(sender: UIDatePicker) {
        
        if sender == gameDatePicker {
            getToday()
        } else if sender == gameStartPicker {
            getStartTime()
        } else if sender == gameEndPicker {
            getEndTime()
        }
        
        //getToday()
    }
    
    func doneBarButton() {
        gameDateTextField.resignFirstResponder()
    }
    
    func getToday() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy年MM月dd日(EEE） HH時mm分"
//        formatter.dateStyle = .long
        
        let yearAndMonth = formatter.string(from: gameDatePicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.endIndex, offsetBy: -7)
        
        
        gameDateTextField.text = yearAndMonth.substring(to: currentIndex)
        
//        gameDateTextField.text = formatter.string(from: gameDatePicker.date)
    }
    
    func getStartTime() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy年MM月dd日(EEE） HH時mm分"
//        formatter.dateStyle = .long
//        gameStartTimeTextField.text = formatter.string(from: gameDatePicker.date)
        
        let yearAndMonth = formatter.string(from: gameStartPicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.startIndex, offsetBy: 15)
        
        gameStartTimeTextField.text = yearAndMonth.substring(from: currentIndex)
    }
    
    
    
    func getEndTime() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy年MM月dd日(EEE） HH時mm分"
        //        formatter.dateStyle = .long
        //        gameStartTimeTextField.text = formatter.string(from: gameDatePicker.date)
        
        let yearAndMonth = formatter.string(from: gameEndPicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.startIndex, offsetBy: 15)
        
        gameEndTimeTextField.text = yearAndMonth.substring(from: currentIndex)
    }

    
    
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        
        textField.resignFirstResponder()
        
        return true
    }
   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
