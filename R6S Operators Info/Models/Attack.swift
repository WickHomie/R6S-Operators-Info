//
//  Attack.swift
//  R6S Operators Info
//
//  Created by Илья Терновской on 13.05.2022.
//
import Foundation

struct Attack {
    let name: String
    
    var title: String {
        "\(name)"
    }
    
    static func getAttack() -> [Attack] {
        [
            Attack(name: "Sledge"),
            Attack(name: "Thatcher"),
            Attack(name: "Ash"),
            Attack(name: "Thermite"),
            Attack(name: "Twitch"),
            Attack(name: "Montagne"),
            Attack(name: "Glaz"),
            Attack(name: "Fuze"),
            Attack(name: "Blitz"),
            Attack(name: "IQ"),
            Attack(name: "Buck"),
            Attack(name: "Blackbeard"),
            Attack(name: "Capitão"),
            Attack(name: "Hibana"),
            Attack(name: "Jackal"),
            Attack(name: "Ying"),
            Attack(name: "Zofia"),
            Attack(name: "Dokkaebi"),
            Attack(name: "Lion"),
            Attack(name: "Finka"),
            Attack(name: "Maverick"),
            Attack(name: "Nomad"),
            Attack(name: "Gridlock"),
            Attack(name: "Nøkk"),
            Attack(name: "Amaru"),
            Attack(name: "Kali"),
            Attack(name: "Iana"),
            Attack(name: "Ace"),
            Attack(name: "Zero"),
            Attack(name: "Flores")
        ]
    }
}
