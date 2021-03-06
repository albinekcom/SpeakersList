//
//  SpeakerCellDisplayProtocol.swift
//  SpeakersList
//
//  Created by Jorge D. Ortiz Fuentes on 29/9/15.
//  Copyright © 2015 PoWWaU. All rights reserved.
//


import Foundation


protocol SpeakerCellProtocol {
    func displayName(name: String)
    func displayTitle(title: String)
    func displayDateSubmitted(date: String)
}
