//
//  LoggingSystem+Bootstrap.swift
//  home-control-logging
//
//  Created by Christoph Pageler on 15.11.24.
//

import Logging

public extension LoggingSystem {
    static func bootstrapHomeControl(
        logLevel: Logger.Level = .info,
        ignoreLabels: [String] = []
    ) {
        bootstrap { label in
            HomeControlLogHandler(logLevel: logLevel, label: label, ignoreLabels: ignoreLabels)
        }
    }
}
