//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_screenName___Screen: View {
  
  @Bindable var store: StoreOf<___VARIABLE_screenName___ScreenFeature>
  
  var body: some View {
    Text("Event Screen")
  }
}

#Preview {
  let state = ___VARIABLE_screenName___ScreenFeature.State()
  let store = Store(initialState: state) { ___VARIABLE_screenName___ScreenFeature() }
  ___VARIABLE_screenName___ScreenVC(store: store)
}
