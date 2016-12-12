//
//  WeakTests.swift
//  WeakTests
//
//  Created by Valery Bashkatov on 12/12/2016.
//  Copyright © 2016 Valery Bashkatov. All rights reserved.
//

import XCTest
@testable import Weak

class WeakTests: XCTestCase {

    var object: NSObject?
    var weakObject: Weak<NSObject>!
    
    override func setUp() {
        super.setUp()
        
        object = NSObject()
        weakObject = Weak(value: object)
    }
    
    func testObjectNotNil() {
        XCTAssertNotNil(object)
    }
    
    func testObjectNil() {
        object = nil
        XCTAssertNil(object)
    }
    
    func testWeakObjectEqualToObject() {
        XCTAssert(object === weakObject.value)
    }
    
    func testWeakObjectNilWhenObjectNil() {
        object = nil
        XCTAssertNil(weakObject.value)
    }
}
