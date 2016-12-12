//
//  Weak.swift
//  Weak
//
//  Created by Valery Bashkatov on 12/12/2016.
//  Copyright © 2016 Valery Bashkatov. All rights reserved.
//

import Foundation

/**
 The `Weak` struct provides a wrapper for the weak reference to an object.
 */
public struct Weak<T: AnyObject> {
    
    /// A weak reference to the wrapped object.
    private(set) public weak var value: T?
    
    /**
     Creates a wrapper for the weak reference to an object.
     
     - parameter value: The object to be wrapped.
     
     - returns: The `Weak` instance.
     */
    init(value: T?) {
        self.value = value
    }
}
