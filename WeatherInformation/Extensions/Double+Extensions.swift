//
//  Double+Extensions.swift
//  WeatherInformation
//
//  Created by Satyadip Singha on 12/2/18.
//  Copyright © 2018 Satyadip Singha. All rights reserved.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°",self)
    }
    
}
