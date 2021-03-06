// swift-tools-version:5.0

//
//  Package@swift-5.swift
//  ColorizeSwift
//
//  Created by Noah Bass on 19/12/18.
//  Copyright © 2018 Noah Bass. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "ColorizeSwift",
    products: [
        .library(name: "ColorizeSwift", targets: ["ColorizeSwift"])
    ],
    targets: [
        .target(name: "ColorizeSwift", path: "Source")
    ]
)
