//
//  BackgammonGame.swift
//  Backgammon
//
//  Created by Evan Davis on 10/24/16.
//  Copyright © 2016 Evan Davis. All rights reserved.
//

import UIKit

let White = UIColor.white
let Black = UIColor.black

struct GamePiece {
    let color:UIColor!
    init(color:UIColor) {
        color = color
    }
}

class BackgammonGame: Any {
    
    func diceRolls() -> (roll1:Int, roll2:Int) {
        return (1, 2)
    }
    
    func piecesAtLocation(location:Int) -> [{
        
    }
    
    
    
    
    /**
     
     Alright so the game object can keep track of the board, pieces, players... 
     iMessage glue should probably point to game, handle player (white, black)
     
     
     Game
        - handle dice rolls, turns, valid moves, references to Player objects
     Player objects
        - 
     
     
     or 
     
     Game 
        - contains board locations, dice rolls
        - board locations are just arrays of pieces 
     GamePiece
        - color
     
     
     UI notes from connect 4 
        - it's easy not to know which move your opponent made last, this should be obvious in the UI. 
        - with dice rolls, might be nice to animate the moves (but probably not a v1 feature
     
        - UI will need some treatment for "focus" of a particular space, after a user taps it to contemplate their moves. when they tap a space / piece, their available moves are then highlighted for them (if available)
        - alright I'm taking this to a notepad to sketch out a bit. 
     
 
 
     **/

}
