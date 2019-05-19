//
//  UIResponder+Extension.swift
//  iOSLifeCycle
//
//  Created by Uuuu on 19/5/2562 BE.
//  Copyright © 2562 IceCreamCremo. All rights reserved.
//

import UIKit

extension UIResponder {
    func logEvent(function: String = #function, line: Int = #line) {
        print("[\(String(describing: self))] - \(line) : \(function)")
    }
}
