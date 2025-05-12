//___FILEHEADER___

import Foundation
import ComposableArchitecture
import Get

struct ___VARIABLE_apiName___Client: Sendable {
//  var fetchMain: @Sendable () async throws -> API.MainConfigDtoResponse
}

extension ___VARIABLE_apiName___Client: DependencyKey {
  static let liveValue: ___VARIABLE_apiName___Client = ___VARIABLE_apiName___Client(
//    fetchMain: {
//      @Dependency(\.mainNetworkManager) var networkManager: NetworkManager
//
//      return try await networkManager.client.send(
//        Request(
//          path: "/v1/main",
//          method: .get
//        )
//        .authorization(false)
//        .withResponse(API.Result<API.MainConfigDtoResponse>.self)
//      ).value.data
//    }
  )
}

extension DependencyValues {
  var ___VARIABLE_camelcaseApiName___Client: ___VARIABLE_apiName___Client {
    get { self[___VARIABLE_apiName___Client.self] }
    set { self[___VARIABLE_apiName___Client.self] = newValue }
  }
}
