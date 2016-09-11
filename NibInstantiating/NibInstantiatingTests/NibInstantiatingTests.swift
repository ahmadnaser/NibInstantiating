//
//  NibInstantiatingTests.swift
//  NibInstantiatingTests
//
//  Created by Kyle Kendall on 6/15/16.
//  Copyright © 2016 Kyle Kendall. All rights reserved.
//

import XCTest
@testable import NibInstantiating

class NibInstantiatingTests: XCTestCase {
    
    func test_viewFromNib_createsNewView_fromViewThatConformsToNibInstantiatingWithXibFile() {
        let view = SomeValidView.viewFromNib()
        
        XCTAssert(view != nil, "The view should have existed")
    }
    
    func test_viewFromNib_createsNewView_fromViewThatConformsToNibInstantiatingWithXibFileThatSetsOwnNibName() {
        let view = AnotherValidView.viewFromNib()
        
        XCTAssert(view != nil, "The view should have existed")
    }
    
    // Test crashes app, hopefully Apple changes this to throwing rather than crashing, at some point.
//    func test_viewFromNib_doesNotCreateNewView_fromViewThatConformsToNibInstantiatingWithXibFileThatSetsOwnNibNameIncorrectly() {
//        let view = AnotherInvalidView.viewFromNib()
//        
////        assert(view == nil, "The view should have existed")
//        XCTAssert(view == nil, "The view should have existed")
//    }
    
    // Test crashes app, hopefully Apple changes this to throwing rather than crashing, at some point.
//    func test_viewFromNib_doesNotCreateNewView_fromUIViewThatConformsToNibInstantiatingWithNoXibFile() {
//        let view = SomeInvalidView.viewFromNib()
//        
//        assert(view == nil, "The view should have existed")
//    }
    
}



class SomeValidView: UIView, NibInstantiating { }
class AnotherValidView: UIView, NibInstantiating {
    static var nibName: String = "AnotherValidViewGotcha"
}

class SomeInvalidView: UIView, NibInstantiating { }
class AnotherInvalidView: UIView, NibInstantiating {
    static var nibName: String = "TheWrongNibName"
}

