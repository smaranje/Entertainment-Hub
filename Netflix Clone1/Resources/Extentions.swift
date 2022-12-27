//
//  Extentions.swift
//  Netflix Clone1
//
//  Created by Smaranjeet Singh on 2022-12-01.
//


import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
