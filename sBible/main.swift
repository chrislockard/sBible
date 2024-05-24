//
//  main.swift
//  sBible
//
//  Created by Chris Lockard on 5/23/24.
//

import Foundation

print("Hello, World!")
fetch_verse(reference: "Ref", version: String(2))

func fetch_verse(reference: String, version: String) {
    print("I will fetch \(reference) from \(version)")
}
