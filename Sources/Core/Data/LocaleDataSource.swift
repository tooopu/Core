//
//  File.swift
//  
//
//  Created by ToPu on 26/10/21.
//

import Combine

public protocol LocalDataSource {
  associatedtype Request
  associatedtype Response

  func list(request: Request?) -> AnyPublisher<[Response], Error>
  func get(id: String) -> AnyPublisher<Response, Error>
  func update(entity: Request) -> AnyPublisher<Bool, Error>
}
