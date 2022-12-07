//
//  RickandMortyProtocol.swift
//  ProyectoFinalSwiftUI
//
//  Created by alzati on 06/12/22.
//

import Foundation
import Combine

protocol RickAndMortyService{
    func getAllCharacters () -> AnyPublisher<Characters, Error>
}
