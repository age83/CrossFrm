//
//  Action.swift
//  CrossFrm
//
//  Created by Andreea Erdelyi on 16/11/16.
//
//

import Foundation

@objc
public protocol Action {


    func perform(withCompletionHandler: @escaping (_ result: Any, _ error: Error?) -> ())
}
