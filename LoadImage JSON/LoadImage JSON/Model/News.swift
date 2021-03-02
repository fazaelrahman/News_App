//
//  File.swift
//  LoadImage JSON
//
//  Created by Faza Elrahman on 08/02/21.
//

import Foundation

struct News : Identifiable {
    let id = UUID()
    let title : String
    let description : String
    let image : String
}
