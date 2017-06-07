//
//  GameListViewController.swift
//  TScoreTest
//
//  Created by Tatsunori on 2017/06/07.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class GameListViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var gameDay: UITextField!
    var toolBar:UIToolbar!

    override func viewDidLoad() {
        super.viewDidLoad()

        //datepicker上のtoolbarのdoneボタン
        toolBar = UIToolbar()
        toolBar.sizeToFit()
        let toolBarBtn = UIBarButtonItem(title: "DONE", style: .plain, target: self, action: #selector(GameListViewController.doneBtn))
        toolBar.items = [toolBarBtn]
        gameDay.inputAccessoryView = toolBar
    }
    
    //テキストフィールドが選択されたらdatepickerを表示
    @IBAction func textFieldEditing(sender: UITextField) {
        let datePickerView:UIDatePicker = UIDatePicker()
        datePickerView.datePickerMode = UIDatePickerMode.date
        gameDay.inputView = datePickerView
        datePickerView.addTarget(self, action: Selector(("datePickerValueChanged:")), for: UIControlEvents.valueChanged)
    }
    
    //datepickerが選択されたらtextfieldに表示
    func datePickerValueChanged(sender:UIDatePicker) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat  = "yyyy/MM/dd";
        gameDay.text = dateFormatter.string(from: sender.date)
    }
    
    //toolbarのdoneボタン
    func doneBtn(){
        gameDay.resignFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func test(_ sender: Any) {
        let datePickerView:UIDatePicker = UIDatePicker()
        datePickerView.datePickerMode = UIDatePickerMode.date
        gameDay.inputView = datePickerView
        datePickerView.addTarget(self, action: Selector(("datePickerValueChanged:")), for: UIControlEvents.valueChanged)

        
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
