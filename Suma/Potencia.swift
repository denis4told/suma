//
//  Potencia.swift
//  Suma
//
//  Created by Denis Rodriguez on 3/15/18.
//  Copyright © 2018 Denis Rodriguez. All rights reserved.
//

import Foundation
open class Potencia {
    open func cuadrado(a:Int) -> Int {
        return  (a^2)
    }
    
    public init() {}
    
    open func potencia(a:Double, b:Double) -> Double {
        return  pow(a, b)
    }
}
