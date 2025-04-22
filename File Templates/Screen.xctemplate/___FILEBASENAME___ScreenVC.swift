//___FILEHEADER___

import ComposableArchitecture
import SwiftUI
import UIKit

final class ___VARIABLE_screenName___ScreenVC: UIHostingController<___VARIABLE_screenName___Screen> {
  
  @UIBindable var store: StoreOf<___VARIABLE_screenName___ScreenFeature>
  
  init(store: StoreOf<___VARIABLE_screenName___ScreenFeature>) {
    self.store = store
    super.init(rootView: ___VARIABLE_screenName___Screen(store: store))
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
