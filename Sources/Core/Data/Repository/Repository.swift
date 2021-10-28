//
//  File.swift
//  
//
//  Created by ToPu on 26/10/21.
//

import Combine

public protocol Repository {
  associatedtype Request
  associatedtype Response

  func execute(request: Request?) -> AnyPublisher<Response, Error>
}
