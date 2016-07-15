////
////  Version.swift
////  OutsideUSProject
////
////  Created by Kyle Kendall on 6/23/16.
////  Copyright © 2016 Kyle Kendall. All rights reserved.
////
//
//import UIKit
//
//enum VersionCompareResult {
//    case Warn
//    case Restrict
//    case Continue
//}
//
//struct Version {
//    let versionString: String
//    private var components: [String] = []
//    
//    init(versionString: String) {
//        self.versionString = versionString
//        components = versionString.componentsSeparatedByString(".")
//    }
//}
//
////func <(lhs: Version, rhs: Version) -> Bool {
////    // ...
////}
////
////func >(lhs: Version, rhs: Version) -> Bool {
////    // ...
////}
////
////func ==(lhs: Version, rhs: Version) -> Bool {
////    // ...
////}
//
//protocol VersionProtocol {
//    func <(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool
//    func >(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool
//    func ==(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool
//}
//
//func <(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool {
//    return lhs != rhs
//}
//func >(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool {
//    
//}
//func ==(lhs: VersionProtocol, rhs:VersionProtocol) -> Bool {
//    
//}
//
//struct VersionCompare {
//    let currentVersion: VersionProtocol
//    let minVersion: VersionProtocol
//    let warnVersion: VersionProtocol
//    
//    init(warnVersion: VersionProtocol, currentVersion: VersionProtocol, minVersion: VersionProtocol) {
//        self.currentVersion = currentVersion
//        self.minVersion = minVersion
//        self.warnVersion = warnVersion
////        assert(minVersion < warnVersion, "Warn version must be greater than min version")
//    }
//    
//    func compare() -> VersionCompareResult {
//        
//        if currentVersion < minVersion {
//            return .Restrict
//        }
////        if currentVersion < minVersion {
////            return .Restrict
////        } else if currentVersion < warnVersion {
////            return .Warn
////        } else {
////            return .Continue
////        }
//    }
//}
//
////func HeyMan() {
////    let versionCompare = VersionCompare(warnVersion: Version(versionString: "1.2.3"), currentVersion: Version(versionString: "1.2.3"), minVersion: Version(versionString: "1.2.3"))
////    switch versionCompare.compare() {
////    case .Continue:
////        // Show continue
////    case .Restrict:
////        // Show restriction
////    case .Warn:
////        // Show warning
////    }
////}
//
