//
//  Defend.swift
//  R6S Operators Info
//
//  Created by Илья Терновской on 13.05.2022.
//

struct Defend {
    let name: String
    
    var title: String {
        "\(name)"
    }
    
    static func getDefend() -> [Defend] {
        [
            Defend(name: "Smoke"),
            Defend(name: "Mute"),
            Defend(name: "Castle"),
            Defend(name: "Pulse"),
            Defend(name: "Doc"),
            Defend(name: "Rook"),
            Defend(name: "Kapkan"),
            Defend(name: "Tachankin"),
            Defend(name: "Jäger"),
            Defend(name: "Bandit"),
            Defend(name: "Frost"),
            Defend(name: "Valkyrie"),
            Defend(name: "Caveira"),
            Defend(name: "Echo"),
            Defend(name: "Mira"),
            Defend(name: "Lesion"),
            Defend(name: "Ela"),
            Defend(name: "Vigil"),
            Defend(name: "Maestro"),
            Defend(name: "Alibi"),
            Defend(name: "Clash"),
            Defend(name: "Kaid"),
            Defend(name: "Mozzie"),
            Defend(name: "Warden"),
            Defend(name: "Goyo"),
            Defend(name: "Wamai"),
            Defend(name: "Oryx"),
            Defend(name: "Melusi"),
            Defend(name: "Aruni"),
            Defend(name: "Thunderbird")
        ]
        
    }
}

