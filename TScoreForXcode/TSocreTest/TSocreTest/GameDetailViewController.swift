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
    @IBOutlet weak var gamePlaceTextField: UITextField!      // 試合会場
    
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
    
    @IBOutlet weak var singleMyNameTextField: UITextField!
    @IBOutlet weak var singleRivalNameTextField: UITextField!
    @IBOutlet weak var singleNameStackView: UIStackView!
    
    @IBOutlet weak var doublesNameStackView: UIStackView!
    @IBOutlet weak var gameTypeSegment: UISegmentedControl!
    
    
    var gameData: GameData?
    
    let gameDatePicker = UIDatePicker()
    let gameStartPicker = UIDatePicker()
    let gameEndPicker = UIDatePicker()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if gameData == nil {
            // 今日の日付を表示
            getToday()
            getEndTime()
            getStartTime()
        } else {
            gameNameTextFiled.text = gameData?.gameName
            gameDateTextField.text = gameData?.gameDate
            gameStartTimeTextField.text = gameData?.gameStartTime
            gameEndTimeTextField.text = gameData?.gameEndTime
            gamePlaceTextField.text = gameData?.gamePlace
            
            if Int((gameData?.gameType)!)! == 0 {
                gameTypeSegment.selectedSegmentIndex = 0
                singleNameStackView.isHidden = true
                doublesNameStackView.isHidden = false
                singleMyNameTextField.text = gameData?.myName
                singleRivalNameTextField.text = gameData?.rivalAName
            } else {
                gameTypeSegment.selectedSegmentIndex = 1
                singleNameStackView.isHidden = false
                doublesNameStackView.isHidden = true
                myNameTextField.text = gameData?.myName
                pairNameTextFiled.text = gameData?.pairName
                rivalANameTextField.text = gameData?.rivalAName
                rivalBNameTextField.text = gameData?.rivalBName
            }
            
            mySetCount1TextField.text = gameData?.mySetCount1
            rivalSetCount1TextField.text = gameData?.rivalSetCount1
            mySetCount2TextField.text = gameData?.mySetCount2
            rivalSetCount2TextField.text = gameData?.rivalSetCount2
            mySetCount3TextField.text = gameData?.mySetCount3
            rivalSetCount3TextField.text = gameData?.rivalSetCount3
            remarkTextView.text = gameData?.remark
        }
        
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
        
        mySetCount1TextField.keyboardType = UIKeyboardType.numberPad
        rivalSetCount1TextField.keyboardType = UIKeyboardType.numberPad
        mySetCount2TextField.keyboardType = UIKeyboardType.numberPad
        rivalSetCount2TextField.keyboardType = UIKeyboardType.numberPad
        mySetCount3TextField.keyboardType = UIKeyboardType.numberPad
        rivalSetCount3TextField.keyboardType = UIKeyboardType.numberPad
        
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
        singleMyNameTextField.delegate = self
        singleRivalNameTextField.delegate = self
        
        if gameTypeSegment.selectedSegmentIndex == 0 {
            doublesNameStackView.isHidden = true
            singleNameStackView.isHidden = false
        } else {
            singleNameStackView.isHidden = true
            doublesNameStackView.isHidden = false
        }
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
    }
    
    func doneBarButton() {
        gameDateTextField.resignFirstResponder()
    }
    
    func getToday() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy/MM/dd(EEE） HH:mm"
        
        let yearAndMonth = formatter.string(from: gameDatePicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.endIndex, offsetBy: -6)
        
        gameDateTextField.text = yearAndMonth.substring(to: currentIndex)
    }
    
    func getStartTime() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy/MM/dd(EEE） HH:mm"
        
        let yearAndMonth = formatter.string(from: gameStartPicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.startIndex, offsetBy: 14)
        
        gameStartTimeTextField.text = yearAndMonth.substring(from: currentIndex)
    }
    
    func getEndTime() {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateFormat = "yyyy/MM/dd(EEE） HH:mm"
        
        let yearAndMonth = formatter.string(from: gameEndPicker.date)
        
        let currentIndex = yearAndMonth.index(yearAndMonth.startIndex, offsetBy: 14)
        
        gameEndTimeTextField.text = yearAndMonth.substring(from: currentIndex)
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        
        textField.resignFirstResponder()
        
        return true
    }
   
    @IBAction func selectedSegmentIndex(_ sender: Any) {
        if gameTypeSegment.selectedSegmentIndex == 0 {
            doublesNameStackView.isHidden = true
            singleNameStackView.isHidden = false
        } else {
            singleNameStackView.isHidden = true
            doublesNameStackView.isHidden = false
        }
    }

    @IBAction func saveGameData(_ sender: Any) {
        
        let gameType: String? = gameTypeSegment.selectedSegmentIndex.description
        var myName: String?
        var pairName: String?
        var rivalAName: String?
        var rivalBName: String?
        
        if gameTypeSegment.selectedSegmentIndex == 0 {
            // single
            myName = singleMyNameTextField.text
            pairName = ""
            rivalAName = singleRivalNameTextField.text
            rivalBName = ""
            
        } else {
            // doubles
            myName = myNameTextField.text
            pairName = pairNameTextFiled.text
            rivalAName = rivalANameTextField.text
            rivalBName = rivalBNameTextField.text
        }
        
        let gameDetail = [gameNameTextFiled.text, gameDateTextField.text, gameStartTimeTextField.text, gameEndTimeTextField.text, gamePlaceTextField.text, gameType, myName, pairName, rivalAName, rivalBName, mySetCount1TextField.text, rivalSetCount1TextField.text, mySetCount2TextField.text, rivalSetCount2TextField.text, mySetCount3TextField.text, rivalSetCount3TextField.text, remarkTextView.text]

        let newGame = GameData(gameList: gameDetail as! [String])
        
        if gameData?.index != nil {
            GameDataManagwer.sharedInstance.gameArrayList.remove(at: 0)
        }
        
        GameDataManagwer.sharedInstance.gameArrayList.insert(newGame, at: 0)
        
        GameDataManagwer.sharedInstance.updateCSVFile()
        
        self.navigationController?.popViewController(animated: true)
    }
}
