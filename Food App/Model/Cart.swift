//
//  Cart.swift
//  Food App
//
//  Created by Dzaky Saputra on 04/03/21.
//

import SwiftUI

struct Cart : Identifiable {
  
  var id = UUID().uuidString
  var item : Item
  var quantity : Int
}
