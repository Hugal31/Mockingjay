//
//  MockingjayURLSessionConfiguration.swift
//  Mockingjay
//
//  Created by Hugo Laloge on 08/11/2017.
//  Copyright © 2017 Cocode. All rights reserved.
//

import Foundation

protocol MockingjayURLConfiguration {
}

extension MockingjayURLConfiguration {
  public static func load() {
    URLSessionConfiguration.mockingjaySwizzleDefaultSessionConfiguration()
  }
}
