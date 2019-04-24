//
//  rel.swift
//  swiftdb
//
//  Created by Paweł Wiejkut on 22/04/2019.
//  Copyright © 2019 Paweł Wiejkut. All rights reserved.
//

import Foundation

func readExecuteLoop(){
    
    while(true){
        print("sdb>", terminator:"")
        
        let input:String =  (readLine())!
        
        if  input.contains("quit"){
            break
        }
        else if input.contains("insert"){
            insert(statement: input)
        }
        else if input.contains("select"){
            select(statement: input)
            
        }
    }
}
