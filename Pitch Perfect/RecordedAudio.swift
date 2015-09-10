//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Roberto Arciniegas on 8/9/15.
//  Copyright (c) 2015 Roberto Arciniegas. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
