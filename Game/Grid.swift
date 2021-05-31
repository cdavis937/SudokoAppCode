//
//  Grid.swift
//  SudukoApp (iOS)
//
//  Created by Cole Davis on 5/28/21.
//

import Foundation

struct Grid {
    
    public
    
    init(){
        
        initializeGrid()
        
    }
    
    var grid:[[Int]] = [
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0],
        [0,0,0,0,0,0,0,0,0]
    ]
    
    var canEdit:[[Bool]] = [
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true]
    ]
    
    var stringVals:[[String]] = [
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""],
        ["","","","","","","","",""]
    ]
    
    mutating func initializeGrid(){
        
        pickGrid()
        
        canEdit = [
            [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true],
        [true,true,true,true,true,true,true,true,true]
        ]
        
        for i in 0...8{
            for j in 0...8{
                if(grid[j][i] != 0){
                    canEdit[j][i] = false
                    stringVals[j][i] = String(grid[j][i])
                }
            }
        }
        
        
        
    }
    
    mutating func parseGrid(){
        
        for i in 0...8{
            for j in 0...8{
                grid[i][j] = Int(stringVals[i][j]) ?? 0
            }
        }
        
    }
    
    func contains(arr:[Int], n:Int) -> Bool {
        
        var isIn = false;
        
        for num in arr {
            
            if(num == n){
                isIn = true
            }
            
        }
        
        return isIn
        
    }
    
    func checkArr(arr:[Int]) -> Bool{
        
        let one = contains(arr: arr, n: 1)
        let two = contains(arr: arr, n: 2)
        let three = contains(arr: arr, n: 3)
        let four = contains(arr: arr, n: 4)
        let five = contains(arr: arr, n: 5)
        let six = contains(arr: arr, n: 6)
        let seven = contains(arr: arr, n: 7)
        let eight = contains(arr: arr, n: 8)
        let nine = contains(arr: arr, n: 9)
        
        return (one && two && three && four && five
        && six && seven && eight && nine)
        
    }
    
    func checkSolution() -> Bool{
        
        var compareArray:[Int] = [0,0,0,0,0,0,0,0,0]
        
        for i in 0...8 {
            for j in 0...8 {
                compareArray[j] = grid[i][j]
            }

            if(!(checkArr(arr: compareArray))){
                return false
            }

        }

        for i in 0...8 {
            for j in 0...8 {
                compareArray[j] = grid[j][i]
            }

            if(!checkArr(arr: compareArray)){
                return false
            }

        }
        
        for h in 0...2{
            for k in 0...2{
                var count = 0
                for i in 0...2{
                    for j in 0...2{
                        compareArray[count] = grid[h*3 + i][k*3 + j]
                        count += 1
                    }
                }
                
                if(!checkArr(arr: compareArray)){
                    return false
                }
                
            }
        }
        
        return true
        
    }
}
