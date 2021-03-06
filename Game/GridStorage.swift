//
//  GridExt.swift
//  SudukoApp (iOS)
//
//  Created by Cole Davis on 5/28/21.
//

import Foundation

extension Grid {
    
    mutating func pickGrid(){
        
        let num = Int.random(in: 1...50)
        
        switch(num){
        case 1:
        grid=[
        [9,0,0,0,3,0,1,0,0],
        [7,0,0,0,4,0,8,0,0],
        [2,0,0,0,8,5,0,9,0],
        [0,7,0,0,2,0,0,0,0],
        [3,0,0,0,0,0,0,0,0],
        [8,0,0,0,0,9,0,0,0],
        [0,0,0,5,0,0,0,7,0],
        [0,0,0,0,7,0,5,0,0],
        [0,0,7,0,1,2,4,0,0]
        ]
        case 2:
        grid=[
        [0,0,4,0,0,0,9,1,0],
        [0,0,0,1,0,6,0,0,0],
        [0,0,0,0,4,0,0,0,0],
        [0,0,0,0,5,3,0,0,2],
        [0,0,0,9,8,0,0,3,0],
        [0,0,0,4,0,1,0,0,0],
        [0,3,0,0,0,0,0,7,0],
        [9,0,0,8,2,0,3,0,0],
        [0,0,0,5,0,0,2,0,0]
        ]
        case 3:
        grid=[
        [0,0,0,0,0,0,2,0,0],
        [8,0,0,0,0,0,4,0,0],
        [0,5,0,1,0,0,0,0,0],
        [0,0,0,0,0,0,0,3,0],
        [0,6,0,0,0,0,0,0,5],
        [0,0,0,5,8,0,0,0,0],
        [1,0,0,0,3,0,0,0,0],
        [5,0,7,0,0,8,0,0,0],
        [0,3,2,0,0,6,0,9,0]
        ]
        case 4:
        grid=[
        [0,0,0,0,9,3,0,0,0],
        [0,0,0,0,4,0,0,8,0],
        [8,0,7,2,0,5,1,0,0],
        [0,0,0,0,0,4,0,0,1],
        [0,0,0,3,1,7,0,0,0],
        [0,0,0,9,0,0,0,0,0],
        [1,0,0,0,0,0,0,0,6],
        [0,0,0,0,0,8,0,9,2],
        [0,9,3,4,0,0,0,0,8]
        ]
        case 5:
        grid=[
        [4,0,0,0,0,8,0,3,0],
        [3,0,0,0,0,2,0,0,9],
        [0,0,0,3,0,0,1,7,0],
        [0,0,0,0,0,1,0,0,4],
        [0,7,0,0,0,0,0,0,0],
        [8,0,0,0,6,5,0,2,0],
        [5,3,0,0,8,0,9,0,0],
        [0,6,0,0,0,0,3,0,0],
        [0,0,0,0,0,0,0,4,0]
        ]
        case 6:
        grid=[
        [0,0,0,0,0,0,0,9,7],
        [0,0,0,1,0,0,0,0,0],
        [1,0,0,0,4,0,5,3,0],
        [0,8,3,9,0,1,0,0,0],
        [7,0,0,6,8,0,0,0,0],
        [9,0,2,0,0,0,0,0,1],
        [6,0,8,0,0,0,0,0,0],
        [0,0,0,0,3,2,0,0,0],
        [0,0,0,0,0,0,0,2,0]
        ]
        case 7:
        grid=[
        [0,2,0,0,0,0,0,3,1],
        [0,0,0,0,0,0,0,0,0],
        [9,0,0,1,0,7,6,0,0],
        [0,0,0,0,0,0,0,0,0],
        [8,0,1,0,0,0,0,0,0],
        [0,6,0,0,4,0,0,0,0],
        [0,7,0,8,0,0,0,9,0],
        [3,0,0,0,5,0,0,6,2],
        [0,0,0,0,2,0,1,0,0]
        ]
        case 8:
        grid=[
        [3,0,0,0,0,5,6,0,8],
        [5,0,9,0,0,0,4,0,0],
        [0,1,8,0,0,0,0,9,0],
        [0,5,0,6,0,0,0,0,0],
        [0,0,4,0,5,1,0,7,0],
        [0,2,0,0,0,0,1,0,0],
        [0,0,0,0,8,0,0,0,0],
        [0,0,5,0,7,0,0,0,0],
        [0,0,0,9,0,0,0,3,1]
        ]
        case 9:
        grid=[
        [0,0,0,0,0,3,0,0,0],
        [0,5,2,0,9,0,6,1,0],
        [0,3,0,0,0,6,0,0,0],
        [8,0,0,0,0,0,0,0,0],
        [4,0,0,6,0,0,0,0,7],
        [0,1,5,0,0,0,2,0,6],
        [0,0,3,0,0,0,0,0,2],
        [0,0,0,9,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0]
        ]
        case 10:
        grid=[
        [0,3,0,0,0,0,8,9,2],
        [0,0,0,9,0,0,3,0,6],
        [0,0,0,0,0,6,0,7,0],
        [5,0,0,0,0,0,0,0,0],
        [0,0,0,6,0,0,0,4,0],
        [0,0,0,0,0,3,0,0,8],
        [6,0,0,0,5,0,0,8,9],
        [0,0,0,0,1,0,4,0,0],
        [7,1,0,4,0,0,0,0,0]
        ]
        case 11:
        grid=[
        [4,0,0,0,0,0,0,3,0],
        [9,0,0,7,0,2,0,0,0],
        [0,0,5,0,9,0,0,0,0],
        [0,4,0,0,0,0,0,9,0],
        [0,5,0,0,0,0,0,0,4],
        [3,0,0,0,6,0,0,8,2],
        [0,2,0,3,0,0,0,0,0],
        [6,0,0,8,4,0,5,0,0],
        [0,0,4,0,0,0,0,0,0]
        ]
        case 12:
        grid=[
        [6,0,0,0,0,3,0,0,7],
        [0,0,0,0,9,0,6,4,0],
        [7,0,3,0,0,0,0,0,0],
        [0,4,0,0,7,0,0,2,0],
        [0,0,0,0,0,0,0,0,1],
        [0,0,7,0,0,0,0,0,0],
        [8,7,0,0,0,0,0,1,0],
        [0,0,0,2,0,8,0,0,5],
        [1,0,0,0,0,0,9,0,0]
        ]
        case 13:
        grid=[
        [0,0,0,0,0,2,0,4,0],
        [0,5,7,0,0,0,1,8,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,4,0,0,0,3],
        [9,0,1,0,0,0,0,0,0],
        [0,4,0,7,3,8,0,9,0],
        [3,0,0,0,9,6,0,0,0],
        [2,0,5,8,0,0,0,0,0],
        [0,1,4,0,0,0,0,0,0]
        ]
        case 14:
        grid=[
        [9,0,0,0,0,0,4,0,5],
        [7,1,2,0,0,0,0,9,0],
        [0,3,0,0,0,6,0,0,8],
        [0,0,0,0,0,0,0,0,0],
        [1,0,0,0,6,0,0,5,2],
        [0,4,0,0,9,0,7,8,1],
        [0,0,0,0,0,4,0,0,0],
        [0,0,4,7,0,0,2,6,0],
        [0,0,0,2,3,0,0,0,9]
        ]
        case 15:
        grid=[
        [2,8,0,0,0,0,0,0,7],
        [0,0,0,0,0,7,2,8,0],
        [0,0,0,0,0,5,0,0,0],
        [6,0,0,0,0,0,0,0,0],
        [0,0,0,0,3,0,0,9,0],
        [0,3,0,0,0,8,0,0,0],
        [0,0,5,8,1,4,0,0,0],
        [0,7,0,6,0,0,0,1,0],
        [0,0,1,0,0,0,0,2,0]
        ]
        case 16:
        grid=[
        [0,0,0,0,0,8,4,0,0],
        [4,0,6,0,0,0,0,2,0],
        [0,2,8,0,0,0,7,0,0],
        [8,0,0,0,1,0,0,0,9],
        [0,3,0,0,0,0,0,0,0],
        [0,0,0,0,8,0,6,7,4],
        [0,0,9,6,5,0,0,0,0],
        [0,0,0,0,0,7,0,4,0],
        [0,0,0,8,0,0,0,0,0]
        ]
        case 17:
        grid=[
        [0,6,0,0,1,0,5,0,0],
        [0,0,0,0,0,0,7,0,0],
        [0,0,0,8,0,0,2,0,0],
        [0,0,0,0,8,7,0,6,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,2,1,0,5,0,0,3],
        [4,0,0,9,7,0,0,2,0],
        [0,5,0,0,0,8,0,0,0],
        [2,0,7,0,0,0,0,0,0]
        ]
        case 18:
        grid=[
        [0,0,0,0,0,0,0,6,0],
        [0,0,0,0,0,0,7,0,0],
        [0,0,2,0,4,0,0,0,0],
        [4,0,8,0,0,3,0,0,0],
        [0,9,0,5,0,0,0,0,1],
        [0,0,0,4,0,0,9,0,0],
        [0,0,0,7,0,0,0,1,5],
        [1,3,0,8,0,0,0,0,6],
        [7,5,0,0,1,6,8,0,0]
        ]
        case 19:
        grid=[
        [0,0,1,0,0,0,6,9,8],
        [0,6,7,1,0,9,3,0,0],
        [0,0,0,0,0,0,0,5,0],
        [7,0,0,0,0,0,0,8,3],
        [0,0,0,0,6,0,2,0,0],
        [8,0,9,0,7,0,0,0,0],
        [0,9,0,0,0,6,0,0,0],
        [0,0,0,0,2,0,0,0,0],
        [0,0,0,0,0,0,4,0,0]
        ]
        case 20:
        grid=[
        [5,0,0,3,0,0,0,9,0],
        [0,8,0,0,4,0,0,0,0],
        [0,0,0,0,0,0,0,1,0],
        [0,3,0,5,0,0,0,2,0],
        [9,0,0,0,0,0,0,0,0],
        [0,1,0,0,8,0,0,0,0],
        [0,0,8,0,0,2,0,7,0],
        [3,0,0,1,0,0,0,0,0],
        [0,9,1,7,0,0,0,5,0]
        ]
        case 21:
        grid=[
        [0,0,0,0,0,3,7,0,9],
        [2,6,0,0,0,0,0,0,0],
        [0,9,0,0,2,0,0,0,0],
        [0,0,0,0,0,0,0,0,5],
        [0,0,0,9,5,0,0,0,0],
        [0,7,0,0,0,4,0,0,8],
        [6,0,1,0,0,0,2,0,0],
        [0,0,5,0,0,0,8,0,0],
        [0,0,0,0,1,5,9,3,0]
        ]
        case 22:
        grid=[
        [0,0,0,8,0,0,0,0,0],
        [0,0,0,3,0,5,0,0,0],
        [0,6,0,0,0,0,0,0,2],
        [0,0,7,0,9,3,0,8,0],
        [0,1,0,0,0,8,3,0,5],
        [0,0,9,0,0,0,6,0,0],
        [0,0,0,0,0,0,7,0,0],
        [2,0,3,0,0,7,8,0,1],
        [0,0,1,0,3,0,0,0,0]
        ]
        case 23:
        grid=[
        [9,2,0,6,0,0,0,0,1],
        [0,0,0,0,0,0,6,0,4],
        [0,0,4,0,0,9,0,0,0],
        [0,0,7,0,3,6,0,0,0],
        [0,0,0,0,0,0,0,1,0],
        [0,0,0,8,0,0,0,6,0],
        [8,0,1,0,9,0,3,0,6],
        [0,0,0,0,0,0,0,0,0],
        [0,3,0,0,0,0,0,0,9]
        ]
        case 24:
        grid=[
        [9,0,0,0,0,0,2,0,0],
        [0,0,4,0,0,0,0,0,6],
        [0,0,6,0,0,3,0,7,0],
        [0,0,0,0,0,1,0,2,0],
        [0,0,0,2,8,0,1,0,7],
        [0,6,0,4,9,0,0,0,0],
        [0,0,0,5,2,0,6,0,4],
        [4,2,3,0,0,0,0,0,0],
        [0,0,0,0,0,4,9,0,0]
        ]
        case 25:
        grid=[
        [0,0,0,0,0,0,4,0,8],
        [1,0,0,0,0,2,0,0,6],
        [0,0,0,7,1,0,0,0,0],
        [3,5,0,0,0,0,0,0,2],
        [0,0,0,1,0,0,0,7,0],
        [0,0,0,0,6,0,0,0,9],
        [0,0,0,0,0,0,6,0,0],
        [0,4,9,8,3,0,5,0,0],
        [6,1,3,2,0,7,9,8,0]
        ]
        case 26:
        grid=[
        [0,0,8,0,0,0,0,0,0],
        [0,0,0,2,0,8,0,0,0],
        [0,0,4,0,0,0,2,0,0],
        [0,6,5,0,1,0,0,9,0],
        [0,0,0,3,0,6,0,8,5],
        [9,0,0,0,0,0,0,4,0],
        [4,0,2,0,5,1,0,0,0],
        [0,0,0,0,0,0,3,0,7],
        [0,0,6,0,0,3,0,5,0]
        ]
        case 27:
        grid=[
        [0,0,7,0,8,0,0,9,5],
        [0,0,1,0,0,0,0,0,0],
        [9,0,0,0,0,0,0,8,0],
        [0,0,8,0,0,0,0,3,0],
        [0,0,0,0,1,0,0,0,0],
        [0,5,0,0,6,0,0,0,8],
        [0,0,0,3,5,4,0,0,6],
        [4,2,0,0,0,0,0,0,0],
        [0,0,0,1,2,9,0,0,0]
        ]
        case 28:
        grid=[
        [0,0,0,0,5,0,6,7,0],
        [0,0,0,0,0,0,0,0,9],
        [0,2,6,0,7,0,8,3,5],
        [0,5,0,0,0,0,0,0,6],
        [0,0,0,0,0,8,0,0,1],
        [0,0,2,6,4,0,0,5,0],
        [0,0,7,0,0,0,5,0,0],
        [5,0,0,0,0,0,3,0,0],
        [0,9,0,1,0,0,0,0,0]
        ]
        case 29:
        grid=[
        [0,0,8,0,0,0,0,0,3],
        [0,3,0,0,0,0,0,0,0],
        [0,0,7,0,1,0,0,0,5],
        [0,0,0,1,0,0,0,0,2],
        [0,0,0,0,0,4,0,0,0],
        [0,0,0,0,0,6,0,0,0],
        [0,0,3,0,0,2,0,1,0],
        [0,7,0,3,8,0,0,5,0],
        [2,0,0,6,0,0,0,7,0]
        ]
        case 30:
        grid=[
        [0,0,0,0,8,1,0,0,0],
        [0,0,0,0,0,7,0,2,0],
        [0,0,0,0,0,0,0,0,0],
        [0,4,0,0,2,5,0,0,9],
        [0,0,0,0,0,6,0,0,0],
        [0,0,0,0,7,0,0,0,2],
        [0,0,4,0,0,0,0,0,7],
        [0,0,5,8,0,0,0,3,0],
        [0,0,0,0,3,0,9,0,5]
        ]
        case 31:
        grid=[
        [0,0,8,0,0,0,0,0,0],
        [0,0,0,4,0,3,0,0,0],
        [7,0,0,0,0,5,0,0,3],
        [0,0,0,0,0,0,7,6,0],
        [0,0,0,0,9,0,2,0,0],
        [0,0,9,3,0,0,0,4,5],
        [0,0,5,9,0,0,4,0,2],
        [0,1,0,0,0,0,5,0,0],
        [0,0,0,0,0,7,0,0,8]
        ]
        case 32:
        grid=[
        [4,0,0,5,6,0,2,0,0],
        [0,0,0,0,0,2,0,0,8],
        [8,3,0,0,0,0,0,0,0],
        [0,0,0,0,0,4,8,0,0],
        [0,0,8,0,0,0,3,0,7],
        [0,0,0,0,0,7,0,0,0],
        [3,7,0,0,0,0,0,0,2],
        [1,0,9,0,0,0,0,0,0],
        [0,0,0,4,0,5,0,0,1]
        ]
        case 33:
        grid=[
        [0,0,0,0,1,0,0,0,9],
        [0,0,0,9,2,0,0,0,0],
        [0,1,8,4,0,0,0,0,0],
        [0,0,4,0,0,0,3,0,0],
        [1,0,0,0,0,8,9,0,0],
        [0,0,0,0,0,0,7,8,0],
        [0,0,0,0,0,1,0,0,3],
        [0,4,0,7,9,6,0,0,2],
        [0,6,0,0,0,0,0,0,7]
        ]
        case 34:
        grid=[
        [5,0,0,0,0,0,0,0,6],
        [3,0,0,0,1,0,8,0,0],
        [2,0,0,0,0,9,0,4,0],
        [0,0,0,9,0,8,7,0,4],
        [0,0,0,0,0,1,9,0,3],
        [0,0,0,0,6,0,0,0,0],
        [0,0,8,0,0,0,0,0,0],
        [0,4,0,0,0,0,0,9,0],
        [0,6,0,0,3,0,2,7,0]
        ]
        case 35:
        grid=[
        [0,0,0,0,0,2,0,0,0],
        [9,0,6,0,0,0,0,0,0],
        [0,8,0,1,0,0,0,0,0],
        [0,0,1,0,0,0,8,0,0],
        [0,0,0,0,0,0,7,0,4],
        [4,0,7,2,0,0,6,0,9],
        [1,0,0,0,6,0,0,0,0],
        [0,5,8,0,0,0,2,0,0],
        [0,0,0,0,0,0,3,0,6]
        ]
        case 36:
        grid=[
        [0,0,0,0,0,0,4,0,0],
        [0,0,0,0,6,0,0,0,9],
        [0,0,0,9,7,0,2,0,0],
        [0,0,7,0,0,0,0,5,3],
        [0,5,8,0,0,4,0,0,0],
        [0,3,0,2,0,0,0,0,0],
        [0,2,6,0,0,9,3,1,0],
        [0,0,0,0,0,0,0,0,0],
        [9,0,5,0,0,8,0,0,0]
        ]
        case 37:
        grid=[
        [5,7,0,2,0,9,0,0,0],
        [2,0,0,0,0,0,9,7,5],
        [0,0,9,0,0,0,0,0,0],
        [0,0,0,8,3,2,0,0,7],
        [0,8,0,0,1,0,6,2,0],
        [4,0,0,0,5,0,0,0,3],
        [0,0,3,0,8,0,0,0,0],
        [0,0,0,0,0,1,7,0,0],
        [9,0,0,0,0,0,0,0,0]
        ]
        case 38:
        grid=[
        [9,0,0,0,0,1,5,0,7],
        [0,7,0,5,0,6,0,0,3],
        [0,0,2,7,0,4,0,0,0],
        [0,0,1,0,0,0,8,0,9],
        [0,0,0,0,0,0,0,0,0],
        [0,0,5,0,4,8,2,0,0],
        [0,0,0,0,5,0,0,0,0],
        [0,0,0,4,0,2,0,0,0],
        [2,0,0,0,0,0,0,3,0]
        ]
        case 39:
        grid=[
        [0,6,0,2,8,0,0,0,5],
        [0,0,0,0,0,0,8,0,6],
        [0,7,0,9,6,0,0,4,0],
        [0,0,9,3,0,5,0,6,0],
        [0,4,0,0,0,0,0,0,0],
        [5,0,0,0,0,0,0,0,0],
        [0,0,7,0,0,3,4,0,0],
        [1,0,0,0,0,0,0,3,0],
        [0,0,0,0,0,8,0,0,0]
        ]
        case 40:
        grid=[
        [0,0,0,0,8,7,0,3,0],
        [0,0,5,0,0,0,0,4,0],
        [6,0,0,4,0,0,0,8,0],
        [9,0,0,0,0,0,0,1,0],
        [0,3,0,6,0,0,2,9,4],
        [0,0,0,0,0,0,0,5,0],
        [0,4,2,0,0,9,0,0,0],
        [0,0,9,0,0,0,4,0,0],
        [0,0,0,0,2,0,0,0,0]
        ]
        case 41:
        grid=[
        [9,0,0,0,2,0,6,0,8],
        [0,0,0,1,8,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [6,0,0,0,3,7,8,0,5],
        [0,0,0,0,0,0,0,1,0],
        [0,0,8,0,6,0,3,0,7],
        [0,0,0,0,4,0,0,0,0],
        [0,6,0,0,0,0,0,9,0],
        [0,0,5,2,0,0,1,0,0]
        ]
        case 42:
        grid=[
        [3,7,0,0,9,6,0,0,0],
        [0,0,0,0,0,0,0,7,6],
        [0,5,0,0,4,0,0,0,0],
        [8,3,0,7,0,0,0,0,0],
        [7,0,0,5,0,0,0,0,0],
        [0,0,0,0,0,0,0,8,0],
        [1,0,2,8,0,4,0,0,0],
        [5,0,0,0,0,1,4,6,0],
        [0,9,0,6,0,0,0,0,8]
        ]
        case 43:
        grid=[
        [0,0,9,5,0,0,8,0,3],
        [0,0,3,0,0,7,0,0,6],
        [0,0,0,0,0,0,0,2,0],
        [0,0,4,0,0,0,0,0,5],
        [0,6,0,0,0,0,0,1,2],
        [9,0,0,0,0,4,0,0,0],
        [2,0,6,0,0,0,0,5,0],
        [0,0,0,2,0,0,3,0,1],
        [4,0,0,0,0,3,0,0,0]
        ]
        case 44:
        grid=[
        [0,0,0,0,0,0,6,0,8],
        [0,0,0,0,0,0,0,0,3],
        [8,0,0,1,0,0,0,2,0],
        [0,9,0,0,1,0,0,5,0],
        [6,0,0,9,0,0,3,4,0],
        [0,0,0,0,0,4,0,0,0],
        [0,5,0,0,4,0,0,9,0],
        [0,0,0,0,6,3,0,0,0],
        [0,8,0,0,0,0,0,0,0]
        ]
        case 45:
        grid=[
        [5,3,0,0,7,0,0,0,0],
        [0,0,0,9,4,0,2,0,0],
        [0,0,0,0,0,1,0,0,0],
        [0,8,0,5,0,0,0,9,0],
        [0,7,0,0,0,0,0,2,0],
        [0,6,0,0,2,0,0,0,0],
        [0,9,3,0,0,0,0,0,7],
        [8,0,0,4,0,0,0,6,0],
        [4,0,0,6,0,0,0,0,0]
        ]
        case 46:
        grid=[
        [9,5,0,0,0,2,0,6,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,3,0,6,0,0,9],
        [1,0,0,0,0,0,0,0,0],
        [0,0,9,0,4,0,0,0,3],
        [0,6,0,8,0,0,0,0,0],
        [0,0,3,0,6,5,0,0,2],
        [0,0,0,2,9,0,1,0,0],
        [5,0,0,1,0,0,7,0,6]
        ]
        case 47:
        grid=[
        [0,0,0,0,0,2,0,0,0],
        [2,0,1,0,0,3,0,0,0],
        [8,0,0,1,0,0,0,0,2],
        [0,0,0,9,0,0,0,0,0],
        [4,0,0,0,0,0,3,0,1],
        [0,0,0,0,0,7,5,9,0],
        [0,0,8,3,0,0,0,0,0],
        [3,0,0,6,0,0,1,0,0],
        [6,2,9,0,0,5,0,3,0]
        ]
        case 48:
        grid=[
        [0,0,0,0,0,0,6,0,0],
        [0,6,9,2,0,0,0,0,3],
        [1,0,0,0,0,0,0,0,5],
        [0,0,0,0,0,0,0,5,0],
        [9,0,0,0,0,2,7,0,0],
        [3,5,4,1,0,0,0,0,6],
        [0,7,0,0,0,0,0,0,8],
        [0,0,0,0,2,6,0,0,0],
        [0,4,0,5,9,8,0,0,0]
        ]
        case 49:
        grid=[
        [0,0,0,8,0,3,0,0,0],
        [0,7,0,0,5,0,0,0,0],
        [0,0,0,0,0,7,0,0,6],
        [0,0,4,0,0,0,9,0,2],
        [7,2,0,6,0,4,0,0,0],
        [0,0,8,0,0,0,0,0,0],
        [0,0,0,0,0,5,0,1,0],
        [0,4,0,1,0,0,2,8,3],
        [0,0,0,0,2,9,7,0,0]
        ]
        case 50:
        grid=[
        [5,0,0,7,3,0,0,0,0],
        [0,0,0,0,0,1,4,2,0],
        [0,0,8,2,0,0,0,9,0],
        [0,0,3,0,8,0,0,0,2],
        [0,0,0,1,6,5,0,0,0],
        [0,0,0,4,2,0,0,0,0],
        [0,0,0,0,0,0,0,8,0],
        [0,0,0,0,0,9,0,0,0],
        [3,0,0,0,0,0,6,0,0]
        ]
        default:
        grid=[
        [5,0,0,7,3,0,0,0,0],
        [0,0,0,0,0,1,4,2,0],
        [0,0,8,2,0,0,0,9,0],
        [0,0,3,0,8,0,0,0,2],
        [0,0,0,1,6,5,0,0,0],
        [0,0,0,4,2,0,0,0,0],
        [0,0,0,0,0,0,0,8,0],
        [0,0,0,0,0,9,0,0,0],
        [3,0,0,0,0,0,6,0,0]
        ]

        }
        
    }
    
}
