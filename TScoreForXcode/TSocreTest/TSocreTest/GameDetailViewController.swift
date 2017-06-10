//
//  GameDetailViewController.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/11.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class GameDetailViewController: UIViewController {

    @IBOutlet weak var gameDateTextField: UITextField!
    let gameDatePicker = UIDatePicker()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let toolBar = UIToolbar()
        toolBar.sizeToFit()
        let toolBarBtn = UIBarButtonItem(title: "DONE", style: .plain, target: self, action: #selector(GameDetailViewController.doneBarButton))
        toolBar.items = [toolBarBtn]
        gameDateTextField.inputAccessoryView = toolBar
        
        gameDatePicker.addTarget(self, action: #selector(GameDetailViewController.datePickerValueChanged(sender:)), for: .valueChanged)

        // TextFieldタップ時にDatePickerを呼び出す
        gameDateTextField.inputView = gameDatePicker
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func datePickerValueChanged(sender: UIDatePicker) {
        let formatter = DateFormatter()
        let jaLocale = Locale(identifier: "ja_JP")
        formatter.locale = jaLocale
        formatter.dateStyle = .long
        formatter.timeStyle = .long
        gameDateTextField.text = formatter.string(from: gameDatePicker.date)
    }
    
    func doneBarButton() {
        gameDateTextField.resignFirstResponder()
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
