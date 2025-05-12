//___FILEHEADER___

import ComposableArchitecture

@Reducer
struct ___VARIABLE_screenName___ScreenFeature {
  
  @ObservableState
  struct State {
    
  }
  
  enum Action: BindableAction {
    // MARK: - UI / Binding
    case ui(UIAction)
    case binding(BindingAction<State>)
    
    // MARK: - Domain
    //    case bootstrap
    //    case refresh
    //    case loadMore
    
    // MARK: - Child
    
    // MARK: - Delegate
    case delegate(Delegate)
  }
  
  enum UIAction: Sendable {
    case tapBack
  }
  
  enum Delegate {
    
  }
  
  @Dependency(\.dismiss) var dismiss: DismissEffect
  
  var body: some Reducer<State, Action> {
    BindingReducer()
    Reduce<State, Action> { state, action in
      switch action {
      case .ui(let action):
        switch action {
        case .tapBack:
          return .run { send in
            await dismiss()
          }
        }
        
      default:
        return .none
      }
    }
  }
}
