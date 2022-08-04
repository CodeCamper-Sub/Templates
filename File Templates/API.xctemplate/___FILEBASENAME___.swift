//___FILEHEADER___

import Moya


enum ___VARIABLE_productName___ {
  // case login(LoginRequest)
}

extension ___VARIABLE_productName___: SugarTargetType {
  var route: Route {
    switch self {
//    case .login:
//      return .post("/auth")
    }
  }
  
  var task: Task {
    switch self {
      
    default:
      return .requestPlain
    }
  }
}
