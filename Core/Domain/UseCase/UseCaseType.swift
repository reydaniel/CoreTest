//
//  UseCaseType.swift
//  Core
//
//  Created by ReyDaniel on 11/12/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
