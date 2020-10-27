//
//  Dwarf.swift
//  P3-game
//
//  Created by Manon Russo on 17/08/2020.
//  Copyright © 2020 Manon Russo. All rights reserved.
//

import Foundation

class Druide: Character {
    init() {
        let weapon = Fate()
        let defaultWeapon = Fate()
        let type = "Druide"
//        let defaultCharacterDamages = 40
        super.init(weapon: weapon, type: type, defaultWeapon: defaultWeapon, specialWeapon: weapon)
        description = "\n4. Le \(type), il attaque avec une \(weapon.name) qui provoque \(weapon.damages) dégats\n"
    }
}