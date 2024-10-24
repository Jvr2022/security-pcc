// Copyright © 2024 Apple Inc. All Rights Reserved.

// APPLE INC.
// PRIVATE CLOUD COMPUTE SOURCE CODE INTERNAL USE LICENSE AGREEMENT
// PLEASE READ THE FOLLOWING PRIVATE CLOUD COMPUTE SOURCE CODE INTERNAL USE LICENSE AGREEMENT (“AGREEMENT”) CAREFULLY BEFORE DOWNLOADING OR USING THE APPLE SOFTWARE ACCOMPANYING THIS AGREEMENT(AS DEFINED BELOW). BY DOWNLOADING OR USING THE APPLE SOFTWARE, YOU ARE AGREEING TO BE BOUND BY THE TERMS OF THIS AGREEMENT. IF YOU DO NOT AGREE TO THE TERMS OF THIS AGREEMENT, DO NOT DOWNLOAD OR USE THE APPLE SOFTWARE. THESE TERMS AND CONDITIONS CONSTITUTE A LEGAL AGREEMENT BETWEEN YOU AND APPLE.
// IMPORTANT NOTE: BY DOWNLOADING OR USING THE APPLE SOFTWARE, YOU ARE AGREEING ON YOUR OWN BEHALF AND/OR ON BEHALF OF YOUR COMPANY OR ORGANIZATION TO THE TERMS OF THIS AGREEMENT.
// 1. As used in this Agreement, the term “Apple Software” collectively means and includes all of the Apple Private Cloud Compute materials provided by Apple here, including but not limited to the Apple Private Cloud Compute software, tools, data, files, frameworks, libraries, documentation, logs and other Apple-created materials. In consideration for your agreement to abide by the following terms, conditioned upon your compliance with these terms and subject to these terms, Apple grants you, for a period of ninety (90) days from the date you download the Apple Software, a limited, non-exclusive, non-sublicensable license under Apple’s copyrights in the Apple Software to download, install, compile and run the Apple Software internally within your organization only on a single Apple-branded computer you own or control, for the sole purpose of verifying the security and privacy characteristics of Apple Private Cloud Compute. This Agreement does not allow the Apple Software to exist on more than one Apple-branded computer at a time, and you may not distribute or make the Apple Software available over a network where it could be used by multiple devices at the same time. You may not, directly or indirectly, redistribute the Apple Software or any portions thereof. The Apple Software is only licensed and intended for use as expressly stated above and may not be used for other purposes or in other contexts without Apple's prior written permission. Except as expressly stated in this notice, no other rights or licenses, express or implied, are granted by Apple herein.
// 2. The Apple Software is provided by Apple on an "AS IS" basis. APPLE MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS, SYSTEMS, OR SERVICES. APPLE DOES NOT WARRANT THAT THE APPLE SOFTWARE WILL MEET YOUR REQUIREMENTS, THAT THE OPERATION OF THE APPLE SOFTWARE WILL BE UNINTERRUPTED OR ERROR-FREE, THAT DEFECTS IN THE APPLE SOFTWARE WILL BE CORRECTED, OR THAT THE APPLE SOFTWARE WILL BE COMPATIBLE WITH FUTURE APPLE PRODUCTS, SOFTWARE OR SERVICES. NO ORAL OR WRITTEN INFORMATION OR ADVICE GIVEN BY APPLE OR AN APPLE AUTHORIZED REPRESENTATIVE WILL CREATE A WARRANTY.
// 3. IN NO EVENT SHALL APPLE BE LIABLE FOR ANY DIRECT, SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, COMPILATION OR OPERATION OF THE APPLE SOFTWARE, HOWEVER CAUSED AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// 4. This Agreement is effective until terminated. Your rights under this Agreement will terminate automatically without notice from Apple if you fail to comply with any term(s) of this Agreement. Upon termination, you agree to cease all use of the Apple Software and destroy all copies, full or partial, of the Apple Software. This Agreement constitutes the entire understanding of the parties with respect to the subject matter contained herein, and supersedes all prior negotiations, representations, or understandings, written or oral. This Agreement will be governed and construed in accordance with the laws of the State of California, without regard to its choice of law rules.
// You may report security issues about Apple products to product-security@apple.com, as described here: https://www.apple.com/support/security/. Non-security bugs and enhancement requests can be made via https://bugreport.apple.com as described here: https://developer.apple.com/bug-reporting/
// EA1937
// 10/02/2024

// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: RopesCommon.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import InternalSwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: InternalSwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: InternalSwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

package enum Proto_Ropes_Common_CompressionAlgorithm: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
  package typealias RawValue = Int
  case none // = 0
  case brotli // = 1
  case zstd // = 2
  case UNRECOGNIZED(Int)

  package init() {
    self = .none
  }

  package init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .none
    case 1: self = .brotli
    case 2: self = .zstd
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  package var rawValue: Int {
    switch self {
    case .none: return 0
    case .brotli: return 1
    case .zstd: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  package static let allCases: [Proto_Ropes_Common_CompressionAlgorithm] = [
    .none,
    .brotli,
    .zstd,
  ]

}

package struct Proto_Ropes_Common_TenantInfo: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var bundleID: String {
    get {return _bundleID ?? String()}
    set {_bundleID = newValue}
  }
  /// Returns true if `bundleID` has been explicitly set.
  package var hasBundleID: Bool {return self._bundleID != nil}
  /// Clears the value of `bundleID`. Subsequent reads from it will return its default value.
  package mutating func clearBundleID() {self._bundleID = nil}

  package var bundleVersion: String {
    get {return _bundleVersion ?? String()}
    set {_bundleVersion = newValue}
  }
  /// Returns true if `bundleVersion` has been explicitly set.
  package var hasBundleVersion: Bool {return self._bundleVersion != nil}
  /// Clears the value of `bundleVersion`. Subsequent reads from it will return its default value.
  package mutating func clearBundleVersion() {self._bundleVersion = nil}

  package var featureID: String {
    get {return _featureID ?? String()}
    set {_featureID = newValue}
  }
  /// Returns true if `featureID` has been explicitly set.
  package var hasFeatureID: Bool {return self._featureID != nil}
  /// Clears the value of `featureID`. Subsequent reads from it will return its default value.
  package mutating func clearFeatureID() {self._featureID = nil}

  package var clientInfo: String {
    get {return _clientInfo ?? String()}
    set {_clientInfo = newValue}
  }
  /// Returns true if `clientInfo` has been explicitly set.
  package var hasClientInfo: Bool {return self._clientInfo != nil}
  /// Clears the value of `clientInfo`. Subsequent reads from it will return its default value.
  package mutating func clearClientInfo() {self._clientInfo = nil}

  package var automatedDeviceGroup: String {
    get {return _automatedDeviceGroup ?? String()}
    set {_automatedDeviceGroup = newValue}
  }
  /// Returns true if `automatedDeviceGroup` has been explicitly set.
  package var hasAutomatedDeviceGroup: Bool {return self._automatedDeviceGroup != nil}
  /// Clears the value of `automatedDeviceGroup`. Subsequent reads from it will return its default value.
  package mutating func clearAutomatedDeviceGroup() {self._automatedDeviceGroup = nil}

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}

  fileprivate var _bundleID: String? = nil
  fileprivate var _bundleVersion: String? = nil
  fileprivate var _featureID: String? = nil
  fileprivate var _clientInfo: String? = nil
  fileprivate var _automatedDeviceGroup: String? = nil
}

package struct Proto_Ropes_Common_Workload: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var type: String = String()

  package var param: [Proto_Ropes_Common_Workload.Parameter] = []

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package struct Parameter: Sendable {
    // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    package var key: String = String()

    package var value: [String] = []

    package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

    package init() {}
  }

  package init() {}
}

package struct Proto_Ropes_Common_DecryptionKey: @unchecked Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var encryptedPayload: Data = Data()

  package var keyID: Data = Data()

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}
}

package struct Proto_Ropes_Common_Chunk: @unchecked Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var encryptedPayload: Data = Data()

  package var isFinal: Bool = false

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}
}

package struct Proto_Ropes_Common_Attestation: @unchecked Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Bundle bytes.
  package var attestationBundle: Data = Data()

  /// This is the base64-encoded key ID returned by CloudBoard.
  /// Client must verify that is matches the attestation bundle bytes, and drop the attestation if mismatch.
  package var nodeIdentifier: String = String()

  /// Not set if attestation is sent for caching purposes only.
  package var ohttpContext: UInt32 {
    get {return _ohttpContext ?? 0}
    set {_ohttpContext = newValue}
  }
  /// Returns true if `ohttpContext` has been explicitly set.
  package var hasOhttpContext: Bool {return self._ohttpContext != nil}
  /// Clears the value of `ohttpContext`. Subsequent reads from it will return its default value.
  package mutating func clearOhttpContext() {self._ohttpContext = nil}

  /// Same expiration time as inside the attestation bundle. Field will be removed in the future.
  ///
  /// NOTE: This field was marked as deprecated in the .proto file.
  package var expirationTime: InternalSwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _expirationTime ?? InternalSwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_expirationTime = newValue}
  }
  /// Returns true if `expirationTime` has been explicitly set.
  package var hasExpirationTime: Bool {return self._expirationTime != nil}
  /// Clears the value of `expirationTime`. Subsequent reads from it will return its default value.
  package mutating func clearExpirationTime() {self._expirationTime = nil}

  package var cloudosVersion: String {
    get {return _cloudosVersion ?? String()}
    set {_cloudosVersion = newValue}
  }
  /// Returns true if `cloudosVersion` has been explicitly set.
  package var hasCloudosVersion: Bool {return self._cloudosVersion != nil}
  /// Clears the value of `cloudosVersion`. Subsequent reads from it will return its default value.
  package mutating func clearCloudosVersion() {self._cloudosVersion = nil}

  package var cloudosReleaseType: String {
    get {return _cloudosReleaseType ?? String()}
    set {_cloudosReleaseType = newValue}
  }
  /// Returns true if `cloudosReleaseType` has been explicitly set.
  package var hasCloudosReleaseType: Bool {return self._cloudosReleaseType != nil}
  /// Clears the value of `cloudosReleaseType`. Subsequent reads from it will return its default value.
  package mutating func clearCloudosReleaseType() {self._cloudosReleaseType = nil}

  /// Client must verify cleartext cell_id against the cell_id encoded in attestation_bundle by CloudBoard,
  /// and drop the attestation if mismatch.
  package var cellID: String {
    get {return _cellID ?? String()}
    set {_cellID = newValue}
  }
  /// Returns true if `cellID` has been explicitly set.
  package var hasCellID: Bool {return self._cellID != nil}
  /// Clears the value of `cellID`. Subsequent reads from it will return its default value.
  package mutating func clearCellID() {self._cellID = nil}

  package var ensembleID: String {
    get {return _ensembleID ?? String()}
    set {_ensembleID = newValue}
  }
  /// Returns true if `ensembleID` has been explicitly set.
  package var hasEnsembleID: Bool {return self._ensembleID != nil}
  /// Clears the value of `ensembleID`. Subsequent reads from it will return its default value.
  package mutating func clearEnsembleID() {self._ensembleID = nil}

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}

  fileprivate var _ohttpContext: UInt32? = nil
  fileprivate var _expirationTime: InternalSwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _cloudosVersion: String? = nil
  fileprivate var _cloudosReleaseType: String? = nil
  fileprivate var _cellID: String? = nil
  fileprivate var _ensembleID: String? = nil
}

package struct Proto_Ropes_Common_Capabilities: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var compressionAlgorithm: [Proto_Ropes_Common_CompressionAlgorithm] = []

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}
}

package struct Proto_Ropes_Common_AttestationList: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var attestation: [Proto_Ropes_Common_Attestation] = []

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}
}

package struct Proto_Ropes_Common_CompressedAttestationList: @unchecked Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  package var compressionAlgorithm: Proto_Ropes_Common_CompressionAlgorithm = .none

  /// Compressed protobuf-encoded AttestationList message.
  package var compressedBytes: Data = Data()

  /// Length of the uncompressed bytes. This is provided as a hint for the decompressor on the client.
  package var uncompressedLengthHint: UInt32 = 0

  package var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  package init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "com.apple.ropes.common.v1"

extension Proto_Ropes_Common_CompressionAlgorithm: InternalSwiftProtobuf._ProtoNameProviding {
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "NONE"),
    1: .same(proto: "BROTLI"),
    2: .same(proto: "ZSTD"),
  ]
}

extension Proto_Ropes_Common_TenantInfo: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".TenantInfo"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "bundle_id"),
    2: .standard(proto: "bundle_version"),
    3: .standard(proto: "feature_id"),
    4: .standard(proto: "client_info"),
    5: .standard(proto: "automated_device_group"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._bundleID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self._bundleVersion) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._featureID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self._clientInfo) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self._automatedDeviceGroup) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._bundleID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._bundleVersion {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._featureID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._clientInfo {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._automatedDeviceGroup {
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_TenantInfo, rhs: Proto_Ropes_Common_TenantInfo) -> Bool {
    if lhs._bundleID != rhs._bundleID {return false}
    if lhs._bundleVersion != rhs._bundleVersion {return false}
    if lhs._featureID != rhs._featureID {return false}
    if lhs._clientInfo != rhs._clientInfo {return false}
    if lhs._automatedDeviceGroup != rhs._automatedDeviceGroup {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_Workload: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".Workload"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    3: .same(proto: "param"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.param) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 1)
    }
    if !self.param.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.param, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_Workload, rhs: Proto_Ropes_Common_Workload) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.param != rhs.param {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_Workload.Parameter: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = Proto_Ropes_Common_Workload.protoMessageName + ".Parameter"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "key"),
    2: .same(proto: "value"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.key) }()
      case 2: try { try decoder.decodeRepeatedStringField(value: &self.value) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitRepeatedStringField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_Workload.Parameter, rhs: Proto_Ropes_Common_Workload.Parameter) -> Bool {
    if lhs.key != rhs.key {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_DecryptionKey: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".DecryptionKey"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "encrypted_payload"),
    3: .standard(proto: "key_id"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.encryptedPayload) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.keyID) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.encryptedPayload.isEmpty {
      try visitor.visitSingularBytesField(value: self.encryptedPayload, fieldNumber: 1)
    }
    if !self.keyID.isEmpty {
      try visitor.visitSingularBytesField(value: self.keyID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_DecryptionKey, rhs: Proto_Ropes_Common_DecryptionKey) -> Bool {
    if lhs.encryptedPayload != rhs.encryptedPayload {return false}
    if lhs.keyID != rhs.keyID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_Chunk: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".Chunk"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "encrypted_payload"),
    2: .standard(proto: "is_final"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.encryptedPayload) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.isFinal) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.encryptedPayload.isEmpty {
      try visitor.visitSingularBytesField(value: self.encryptedPayload, fieldNumber: 1)
    }
    if self.isFinal != false {
      try visitor.visitSingularBoolField(value: self.isFinal, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_Chunk, rhs: Proto_Ropes_Common_Chunk) -> Bool {
    if lhs.encryptedPayload != rhs.encryptedPayload {return false}
    if lhs.isFinal != rhs.isFinal {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_Attestation: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".Attestation"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "attestation_bundle"),
    2: .standard(proto: "node_identifier"),
    3: .standard(proto: "ohttp_context"),
    4: .standard(proto: "expiration_time"),
    5: .standard(proto: "cloudos_version"),
    6: .standard(proto: "cloudos_release_type"),
    7: .standard(proto: "cell_id"),
    8: .standard(proto: "ensemble_id"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.attestationBundle) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.nodeIdentifier) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self._ohttpContext) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._expirationTime) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self._cloudosVersion) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self._cloudosReleaseType) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self._cellID) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self._ensembleID) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.attestationBundle.isEmpty {
      try visitor.visitSingularBytesField(value: self.attestationBundle, fieldNumber: 1)
    }
    if !self.nodeIdentifier.isEmpty {
      try visitor.visitSingularStringField(value: self.nodeIdentifier, fieldNumber: 2)
    }
    try { if let v = self._ohttpContext {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._expirationTime {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._cloudosVersion {
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    } }()
    try { if let v = self._cloudosReleaseType {
      try visitor.visitSingularStringField(value: v, fieldNumber: 6)
    } }()
    try { if let v = self._cellID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 7)
    } }()
    try { if let v = self._ensembleID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 8)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_Attestation, rhs: Proto_Ropes_Common_Attestation) -> Bool {
    if lhs.attestationBundle != rhs.attestationBundle {return false}
    if lhs.nodeIdentifier != rhs.nodeIdentifier {return false}
    if lhs._ohttpContext != rhs._ohttpContext {return false}
    if lhs._expirationTime != rhs._expirationTime {return false}
    if lhs._cloudosVersion != rhs._cloudosVersion {return false}
    if lhs._cloudosReleaseType != rhs._cloudosReleaseType {return false}
    if lhs._cellID != rhs._cellID {return false}
    if lhs._ensembleID != rhs._ensembleID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_Capabilities: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".Capabilities"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "compression_algorithm"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedEnumField(value: &self.compressionAlgorithm) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.compressionAlgorithm.isEmpty {
      try visitor.visitPackedEnumField(value: self.compressionAlgorithm, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_Capabilities, rhs: Proto_Ropes_Common_Capabilities) -> Bool {
    if lhs.compressionAlgorithm != rhs.compressionAlgorithm {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_AttestationList: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".AttestationList"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "attestation"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.attestation) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.attestation.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.attestation, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_AttestationList, rhs: Proto_Ropes_Common_AttestationList) -> Bool {
    if lhs.attestation != rhs.attestation {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Proto_Ropes_Common_CompressedAttestationList: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  package static let protoMessageName: String = _protobuf_package + ".CompressedAttestationList"
  package static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "compression_algorithm"),
    2: .standard(proto: "compressed_bytes"),
    3: .standard(proto: "uncompressed_length_hint"),
  ]

  package mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.compressionAlgorithm) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.compressedBytes) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self.uncompressedLengthHint) }()
      default: break
      }
    }
  }

  package func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.compressionAlgorithm != .none {
      try visitor.visitSingularEnumField(value: self.compressionAlgorithm, fieldNumber: 1)
    }
    if !self.compressedBytes.isEmpty {
      try visitor.visitSingularBytesField(value: self.compressedBytes, fieldNumber: 2)
    }
    if self.uncompressedLengthHint != 0 {
      try visitor.visitSingularUInt32Field(value: self.uncompressedLengthHint, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  package static func ==(lhs: Proto_Ropes_Common_CompressedAttestationList, rhs: Proto_Ropes_Common_CompressedAttestationList) -> Bool {
    if lhs.compressionAlgorithm != rhs.compressionAlgorithm {return false}
    if lhs.compressedBytes != rhs.compressedBytes {return false}
    if lhs.uncompressedLengthHint != rhs.uncompressedLengthHint {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
