//
//  File.swift
//  
//
//  Created by ToPu on 26/10/21.
//

import Foundation

public protocol Mapper {
  associatedtype Response
  associatedtype Domain

  func transformResponseToDomain(response: Response) -> Domain
}
