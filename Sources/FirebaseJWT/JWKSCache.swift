//
//  File.swift
//  
//
//  Created by Simone Deriu on 27/05/23.
//

import Vapor
import JWT

/// A thread-safe and atomic class for retrieving JSON Web Key Sets which honors the
/// HTTP `Cache-Control`, `Expires` and `Etag` headers.
public typealias JWKSCache = EndpointCache<JWKS>
