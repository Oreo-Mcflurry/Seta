//
//  SearchViewModel.swift
//  Feature
//
//  Created by 최효원 on 10/7/23.
//  Copyright © 2023 com.creative8. All rights reserved.
//

import SwiftUI

// 제발 제발 제발
final class SearchViewModel: ObservableObject {
  @Published var searchText: String = ""
  @Published  var searchIsPresented: Bool = false

}
enum ScrollID: String {
  case top 
  case searchBar
}
