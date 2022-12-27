//
//  YoutubeSearchResponse.swift
//  Netflix Clone1
//
//  Created by Smaranjeet Singh on 2022-12-08.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
