//
//  Utils.swift
//  CrossFrm
//
//  Created by Andreea Erdelyi on 03/10/16.
//
//

import Foundation
//import KeychainAccess

@objc
public class Utils: NSObject {

    public static func lenght(ofText text: String) -> Int {

        return text.characters.count
    }

//    public static func testKeychain() -> String {
//
//        let bundleIdentifier = "com.test.CrossFrm"
//        let keychain = Keychain(service: bundleIdentifier).synchronizable(false)
//
//        guard let uuid = keychain["uuid"] else {
//            // no uuid, generate new
//            let uuid = UUID().uuidString
//            keychain["uuid"] = uuid
//            return "new:\(uuid)"
//        }
//
//        return "saved:\(uuid)"
//    }

}
