//
//  Memo.swift
//  MemoApp
//
//  Created by Philpot, Danniele S. on 8/29/24.
//

import Foundation

class Memo{
    var content:String
    var insertDate:Date
    
    init(content: String) {
        self.content = content
        self.insertDate = Date()
    }
    
    static var dummyMemoList = [Memo(content: "Hello! Memo App"), Memo(content: "Memo Test1")]
}
