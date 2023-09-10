//
//  Functions.swift
//  MyLocations
//
//  Created by Nehemiah James on 9/6/23.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter( deadline: .now() + seconds, execute: run)
}
