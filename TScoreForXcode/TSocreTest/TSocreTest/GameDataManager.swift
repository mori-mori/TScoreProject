//
//  GameDataManager.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/17.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import Foundation

class GameData {
    
    var gameName: String? // 試合名
    var gameDate: String? // 試合日
    var gameStartTime: String? // 試合開始時間
    var gameEndTime: String? // 試合終了時間
    var gamePlace: String? // 試合会場
    var gameType: String? // シングル/ダブルス
    var myName: String? // 自分の名前
    var pairName: String? // ペアの名前
    var rivalAName: String? // ライバルの名前
    var rivalBName: String? // ライバルの名前
    var mySetCount1: String? // 自分のset1のカウント
    var rivalSetCount1: String? // ライバルのset1のカウント
    var mySetCount2: String? // 自分のset2のカウント
    var rivalSetCount2: String? // ライバルのset2のカウント
    var mySetCount3: String? // 自分のset3のカウント
    var rivalSetCount3: String? // ライバルのset3のカウント
    var remark: String? // メモ欄
    var index: Int? // リストインデクス
    
    init(gameList: [String]) {
        gameName = gameList[0]
        gameDate = gameList[1]
        gameStartTime = gameList[2]
        gameEndTime = gameList[3]
        gamePlace = gameList[4]
        gameType = gameList[5]
        myName = gameList[6]
        pairName = gameList[7]
        rivalAName = gameList[8]
        rivalBName = gameList[9]
        mySetCount1 = gameList[10]
        rivalSetCount1 = gameList[11]
        mySetCount2 = gameList[12]
        rivalSetCount2 = gameList[13]
        mySetCount3 = gameList[14]
        rivalSetCount3 = gameList[15]
        remark = gameList[16]
    }
}


class GameDataManagwer {
    
    static let sharedInstance = GameDataManagwer()
    
     var gameArrayList = [GameData]()
    
    func LoadGameList() {
    
        gameArrayList.removeAll()
        
        let textFileName = "gameList.csv"
        let path = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).last
        
        let targetTextFilePath = path! + "/" + textFileName

        print(targetTextFilePath)
        
        if !FileManager.default.fileExists(atPath: targetTextFilePath) {
            
            return
        }
        
        
        //print(path1[0])
        
        // csvファイルパスを取得
        //if let csvFilePath = Bundle.main.path(forResource: "gameList", ofType: "csv") {
            
            // csvデータ読み込み
            do {
                let csvStringData: String = try String(contentsOfFile: targetTextFilePath, encoding: String.Encoding.utf8)
                
                // csvデータを一行ずつ読み込む
                csvStringData.enumerateLines(invoking: { (line, stop) -> () in
                    
                    // カンマ区切りで分割
                    let gameData = line.components(separatedBy: ",")
                    
                    // 問題データを格納するオブジェクトを作成
                    let gameDetail = GameData(gameList: gameData)
                    
                    // 問題を追加
                    self.gameArrayList.append(gameDetail)
                })
            } catch let error {
                // ファイル読み込みエラー時
                print(error)
        }
    }
    
    func updateCSVFile() {
        var line: String? = ""
        for (item) in GameDataManagwer.sharedInstance.gameArrayList.enumerated() {
            
            line = line! + "\(item.element.gameName!),\(item.element.gameDate!),\(item.element.gameStartTime!),\(item.element.gameEndTime!),\(item.element.gamePlace!),\(item.element.gameType!),\(item.element.myName!),\(item.element.pairName!),\(item.element.rivalAName!),\(item.element.rivalBName!),\(item.element.mySetCount1!),\(item.element.rivalSetCount1!),\(item.element.mySetCount2!),\(item.element.rivalSetCount2!),\(item.element.mySetCount3!),\(item.element.rivalSetCount3!),\(item.element.remark!)\n"
        }
        
        let textFileName = "gameList.csv"
        
        // Documentディレクトリのパスを文字列で取得
        if let documentDirectoryFileURL = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).last {
            
            let targetTextFilePath = documentDirectoryFileURL + "/" + textFileName
            
            print("書き込むファイルのパス: \(targetTextFilePath)")
            
            do {
                try line!.write(toFile: targetTextFilePath, atomically: true, encoding: String.Encoding.utf8)
            } catch let error as NSError {
                print("failed to write: \(error)")
            }
        }
    }
}
