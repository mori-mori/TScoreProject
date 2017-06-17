//
//  GameListViewController.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/14.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class GameListViewController: UITableViewController {

    

    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        GameDataManagwer.sharedInstance.LoadGameList()
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return GameDataManagwer.sharedInstance.gameArrayList.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath) as! CustomTableViewCell

//        cell.textLabel?.text = array[indexPath.row]// 新しく付け足した
        
        let gameData = GameDataManagwer.sharedInstance.gameArrayList[indexPath.row]
        
        cell.gameNameLabel.text = gameData.gameName
        cell.gameDateLabel.text = gameData.gameDate
    
        cell.rivalNameLabel.text = gameData.rivalAName
        cell.gameScoreLabel.text = gameData.mySetCount1! + "-" + gameData.rivalSetCount1!

//        cell.gameNameLabel.text = "morimori"
//        cell.ribalNameLabel.text = "hara"
        
        
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "cellPushNextDetailView") {
            let secondVC: GameDetailViewController = (segue.destination as? GameDetailViewController)!
            
            
            
            // 11. SecondViewControllerのtextに選択した文字列を設定する
        
        }
    }
    
    
//    override func tableView(_ table: UITableView,didSelectRowAt indexPath: IndexPath) {
//        
//        performSegue(withIdentifier: "cellPushNextDetailView",sender: nil)
//       
//    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
