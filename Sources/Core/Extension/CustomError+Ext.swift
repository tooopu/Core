//
//  File.swift
//  
//
//  Created by ToPu on 26/10/21.
//

import Foundation

public enum URLError: LocalizedError {
  case errorResponse

  public var errorDescription: String? {
    switch self {
    case .errorResponse: return "Error response."
    }
  }

}

public enum DatabaseError: LocalizedError {

  case requestError

  public var errorDescription: String? {
    switch self {
    case .requestError: return "Something error."
    }
  }

}
