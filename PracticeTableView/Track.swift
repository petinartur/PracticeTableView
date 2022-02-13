//
//  Track.swift
//  PracticeTableView
//
//  Created by Артур Петин on 13.02.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}


extension Track {
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Metallica", song: "Unforgiven"),
            Track(artist: "Ozzy Osbourne", song: "Crazy train"),
            Track(artist: "Distemper", song: "Кто твои друзья")
        ]
    }
}
