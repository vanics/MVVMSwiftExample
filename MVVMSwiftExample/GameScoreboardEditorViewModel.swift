//
//  GameScoreboardEditorViewModel.swift
//  MVVMSwiftExample
//
//  Created by Ícaro Oliveira on 22/01/18.
//  Copyright © 2018 Toptal. All rights reserved.
//

import Foundation

protocol GameScoreboardEditorViewModel {
    var homeTeam: String { get }
    var awayTeam: String { get }
    var time: Dynamic<String> { get }
    var score: Dynamic<String> { get }
    
    var homePlayers: [PlayerScoreboardMoveEditorViewModel] { get }
    var awayPlayers: [PlayerScoreboardMoveEditorViewModel] { get }

    var isFinished: Dynamic<Bool> { get }
    var isPaused: Dynamic<Bool> { get }
    
    func togglePause()
}
