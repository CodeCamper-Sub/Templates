//___FILEHEADER___

import ComposableArchitecture

@Reducer
struct ___VARIABLE_screenName___ScreenFeature {
  
  @ObservableState
  struct State {
    
  }
  
  enum Action: BindableAction {
    enum Delegate {
      
    }
    
    case binding(BindingAction<State>)
    case delegate(Delegate)
    
    case onLoad
  }
  
  var body: some Reducer<State, Action> {
    Reduce<State, Action> { state, action in
      switch action {
      case .onLoad:
        return .none
        
      default:
        return .none
      }
    }
  }
}
