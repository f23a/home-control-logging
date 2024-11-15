//
//  Logger+HomeControl.swift
//  home-control-logging
//
//  Created by Christoph Pageler on 15.11.24.
//

import Logging

public extension Logger {
    init(homeControl label: String) {
        self.init(label: "de.pageler.christoph.home-control.\(label)")
    }
}
