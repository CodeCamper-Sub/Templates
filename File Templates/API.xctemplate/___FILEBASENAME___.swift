//___FILEHEADER___

import Moya
import UIKit

enum ___FILEBASENAME___: ApiTargetType {
  // case login(data: LoginRequest)
  
  var path: String {
    switch self {
//    case .login:
//      return "/auth"
    }
  }
  
  var method: Moya.Method {
    switch self {
//    case .login:
//      return .get
    }
  }
  
  var task: Task {
    switch self {
//    case let .login(data):
//      return .requestCustomJSONEncodable(data, encoder: .ISO8601)
//      return .requestParameters(parameters: try! data.asDictionary(), encoding: URLEncoding.default)
      
    default:
      return .requestPlain
    }
  }
}

extension ___FILEBASENAME___ {
  var sampleData: Data {
    switch self {
    default:
      return Data()
//      return NSDataAsset(name: "GetClassesResponse")!.data
    }
  }
}

