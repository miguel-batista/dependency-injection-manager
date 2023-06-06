//
//  File.swift
//  
//
//  Created by Tomas Kohout on 06.06.2023.
//

import Foundation

public protocol HomeRepositoryFactory {
    func make(usage: HomeUsage) -> HomeRepository
}
