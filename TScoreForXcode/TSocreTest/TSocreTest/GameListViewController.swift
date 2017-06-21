//
//  GameListViewController.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/14.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class GameListViewController: UITableViewController {

    var data: GameData?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GameDataManagwer.sharedInstance.LoadGameList()
    }

    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return GameDataManagwer.sharedInstance.gameArrayList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath) as! CustomTableViewCell
        
        let index = indexPath.row
        
        let gameData = GameDataManagwer.sharedInstance.gameArrayList[index]
        
        cell.gameNameLabel.text = gameData.gameName!
        cell.gameDateLabel.text = gameData.gameDate!
    
        let rivalName: String = "vs " + gameData.rivalAName! + " " + gameData.rivalBName!
        
        cell.rivalNameLabel.text = rivalName
        
        var count: String = gameData.mySetCount1! + "-" + gameData.rivalSetCount1!
        
        if Int(gameData.mySetCount2!) != 0 || Int(gameData.rivalSetCount2!) != 0 {
            count = count + " " + gameData.mySetCount2! + "-" + gameData.rivalSetCount2!
        }
        
        if Int(gameData.mySetCount3!) != 0 || Int(gameData.rivalSetCount3!) != 0 {
            count = count + " " + gameData.mySetCount3! + "-" + gameData.rivalSetCount3!
        }
        
        cell.gameScoreLabel.text = count
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "cellPushNextDetailView") {
            let secondVC: GameDetailViewController = (segue.destination as? GameDetailViewController)!
            
            let indexPath = self.tableView.indexPathForSelectedRow!
            
            let index = indexPath.row
            
            GameDataManagwer.sharedInstance.gameArrayList[index].index = index
            
            secondVC.gameData = GameDataManagwer.sharedInstance.gameArrayList[index]
        }
    }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            GameDataManagwer.sharedInstance.gameArrayList.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .fade)
            GameDataManagwer.sharedInstance.updateCSVFile()
        }
    }
}
