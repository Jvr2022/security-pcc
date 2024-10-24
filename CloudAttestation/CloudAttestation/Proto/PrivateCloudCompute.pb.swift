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
// Source: PrivateCloudCompute.proto
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

enum PrivateCloudCompute_Environment: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int
  case unspecified // = 0
  case production // = 1
  case carry // = 2
  case staging // = 3
  case qa // = 4
  case perf // = 5
  case ephemeral // = 6
  case dev // = 7
  case qa1Primary // = 96
  case qa1Internal // = 97
  case qa2Primary // = 98
  case qa2Internal // = 99
  case UNRECOGNIZED(Int)

  init() {
    self = .unspecified
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unspecified
    case 1: self = .production
    case 2: self = .carry
    case 3: self = .staging
    case 4: self = .qa
    case 5: self = .perf
    case 6: self = .ephemeral
    case 7: self = .dev
    case 96: self = .qa1Primary
    case 97: self = .qa1Internal
    case 98: self = .qa2Primary
    case 99: self = .qa2Internal
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unspecified: return 0
    case .production: return 1
    case .carry: return 2
    case .staging: return 3
    case .qa: return 4
    case .perf: return 5
    case .ephemeral: return 6
    case .dev: return 7
    case .qa1Primary: return 96
    case .qa1Internal: return 97
    case .qa2Primary: return 98
    case .qa2Internal: return 99
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [PrivateCloudCompute_Environment] = [
    .unspecified,
    .production,
    .carry,
    .staging,
    .qa,
    .perf,
    .ephemeral,
    .dev,
    .qa1Primary,
    .qa1Internal,
    .qa2Primary,
    .qa2Internal,
  ]

}

struct PrivateCloudCompute_ReleaseMetadata: @unchecked Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var schemaVersion: PrivateCloudCompute_ReleaseMetadata.SchemaVersion = .unspecified

  var releaseCreation: InternalSwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _releaseCreation ?? InternalSwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_releaseCreation = newValue}
  }
  /// Returns true if `releaseCreation` has been explicitly set.
  var hasReleaseCreation: Bool {return self._releaseCreation != nil}
  /// Clears the value of `releaseCreation`. Subsequent reads from it will return its default value.
  mutating func clearReleaseCreation() {self._releaseCreation = nil}

  var releaseDigest: Data = Data()

  var assets: [PrivateCloudCompute_ReleaseMetadata.Asset] = []

  var darwinInit: InternalSwiftProtobuf.Google_Protobuf_Struct {
    get {return _darwinInit ?? InternalSwiftProtobuf.Google_Protobuf_Struct()}
    set {_darwinInit = newValue}
  }
  /// Returns true if `darwinInit` has been explicitly set.
  var hasDarwinInit: Bool {return self._darwinInit != nil}
  /// Clears the value of `darwinInit`. Subsequent reads from it will return its default value.
  mutating func clearDarwinInit() {self._darwinInit = nil}

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  enum SchemaVersion: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case unspecified // = 0
    case v1 // = 1
    case UNRECOGNIZED(Int)

    init() {
      self = .unspecified
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .v1
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .v1: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

    // The compiler won't synthesize support with the UNRECOGNIZED case.
    static let allCases: [PrivateCloudCompute_ReleaseMetadata.SchemaVersion] = [
      .unspecified,
      .v1,
    ]

  }

  enum AssetType: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case unspecified // = 0
    case os // = 1
    case pcs // = 2
    case model // = 3
    case hostTools // = 4
    case debugShell // = 5
    case UNRECOGNIZED(Int)

    init() {
      self = .unspecified
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .os
      case 2: self = .pcs
      case 3: self = .model
      case 4: self = .hostTools
      case 5: self = .debugShell
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .os: return 1
      case .pcs: return 2
      case .model: return 3
      case .hostTools: return 4
      case .debugShell: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

    // The compiler won't synthesize support with the UNRECOGNIZED case.
    static let allCases: [PrivateCloudCompute_ReleaseMetadata.AssetType] = [
      .unspecified,
      .os,
      .pcs,
      .model,
      .hostTools,
      .debugShell,
    ]

  }

  enum FileType: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case unspecified // = 0
    case ipsw // = 1
    case diskimage // = 2
    case applearchive // = 3
    case UNRECOGNIZED(Int)

    init() {
      self = .unspecified
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .ipsw
      case 2: self = .diskimage
      case 3: self = .applearchive
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .ipsw: return 1
      case .diskimage: return 2
      case .applearchive: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

    // The compiler won't synthesize support with the UNRECOGNIZED case.
    static let allCases: [PrivateCloudCompute_ReleaseMetadata.FileType] = [
      .unspecified,
      .ipsw,
      .diskimage,
      .applearchive,
    ]

  }

  enum DigestAlg: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case unspecified // = 0
    case sha256 // = 1
    case sha384 // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .unspecified
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .sha256
      case 2: self = .sha384
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .sha256: return 1
      case .sha384: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

    // The compiler won't synthesize support with the UNRECOGNIZED case.
    static let allCases: [PrivateCloudCompute_ReleaseMetadata.DigestAlg] = [
      .unspecified,
      .sha256,
      .sha384,
    ]

  }

  struct Digest: @unchecked Sendable {
    // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var digestAlg: PrivateCloudCompute_ReleaseMetadata.DigestAlg = .unspecified

    var value: Data = Data()

    var unknownFields = InternalSwiftProtobuf.UnknownStorage()

    init() {}
  }

  struct Asset: @unchecked Sendable {
    // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var type: PrivateCloudCompute_ReleaseMetadata.AssetType = .unspecified

    var url: String = String()

    var digest: PrivateCloudCompute_ReleaseMetadata.Digest {
      get {return _digest ?? PrivateCloudCompute_ReleaseMetadata.Digest()}
      set {_digest = newValue}
    }
    /// Returns true if `digest` has been explicitly set.
    var hasDigest: Bool {return self._digest != nil}
    /// Clears the value of `digest`. Subsequent reads from it will return its default value.
    mutating func clearDigest() {self._digest = nil}

    var variant: String = String()

    var ticket: Data {
      get {return _ticket ?? Data()}
      set {_ticket = newValue}
    }
    /// Returns true if `ticket` has been explicitly set.
    var hasTicket: Bool {return self._ticket != nil}
    /// Clears the value of `ticket`. Subsequent reads from it will return its default value.
    mutating func clearTicket() {self._ticket = nil}

    var fileType: PrivateCloudCompute_ReleaseMetadata.FileType = .unspecified

    var unknownFields = InternalSwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _digest: PrivateCloudCompute_ReleaseMetadata.Digest? = nil
    fileprivate var _ticket: Data? = nil
  }

  init() {}

  fileprivate var _releaseCreation: InternalSwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _darwinInit: InternalSwiftProtobuf.Google_Protobuf_Struct? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "PrivateCloudCompute"

extension PrivateCloudCompute_Environment: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "UNSPECIFIED"),
    1: .same(proto: "PRODUCTION"),
    2: .same(proto: "CARRY"),
    3: .same(proto: "STAGING"),
    4: .same(proto: "QA"),
    5: .same(proto: "PERF"),
    6: .same(proto: "EPHEMERAL"),
    7: .same(proto: "DEV"),
    96: .same(proto: "QA1_PRIMARY"),
    97: .same(proto: "QA1_INTERNAL"),
    98: .same(proto: "QA2_PRIMARY"),
    99: .same(proto: "QA2_INTERNAL"),
  ]
}

extension PrivateCloudCompute_ReleaseMetadata: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ReleaseMetadata"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "schema_version"),
    2: .standard(proto: "release_creation"),
    3: .standard(proto: "release_digest"),
    4: .same(proto: "assets"),
    5: .standard(proto: "darwin_init"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.schemaVersion) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._releaseCreation) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.releaseDigest) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.assets) }()
      case 5: try { try decoder.decodeSingularMessageField(value: &self._darwinInit) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.schemaVersion != .unspecified {
      try visitor.visitSingularEnumField(value: self.schemaVersion, fieldNumber: 1)
    }
    try { if let v = self._releaseCreation {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if !self.releaseDigest.isEmpty {
      try visitor.visitSingularBytesField(value: self.releaseDigest, fieldNumber: 3)
    }
    if !self.assets.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.assets, fieldNumber: 4)
    }
    try { if let v = self._darwinInit {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: PrivateCloudCompute_ReleaseMetadata, rhs: PrivateCloudCompute_ReleaseMetadata) -> Bool {
    if lhs.schemaVersion != rhs.schemaVersion {return false}
    if lhs._releaseCreation != rhs._releaseCreation {return false}
    if lhs.releaseDigest != rhs.releaseDigest {return false}
    if lhs.assets != rhs.assets {return false}
    if lhs._darwinInit != rhs._darwinInit {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension PrivateCloudCompute_ReleaseMetadata.SchemaVersion: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "SCHEMA_VERSION_UNSPECIFIED"),
    1: .same(proto: "SCHEMA_VERSION_V1"),
  ]
}

extension PrivateCloudCompute_ReleaseMetadata.AssetType: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "ASSET_TYPE_UNSPECIFIED"),
    1: .same(proto: "ASSET_TYPE_OS"),
    2: .same(proto: "ASSET_TYPE_PCS"),
    3: .same(proto: "ASSET_TYPE_MODEL"),
    4: .same(proto: "ASSET_TYPE_HOST_TOOLS"),
    5: .same(proto: "ASSET_TYPE_DEBUG_SHELL"),
  ]
}

extension PrivateCloudCompute_ReleaseMetadata.FileType: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "FILE_TYPE_UNSPECIFIED"),
    1: .same(proto: "FILE_TYPE_IPSW"),
    2: .same(proto: "FILE_TYPE_DISKIMAGE"),
    3: .same(proto: "FILE_TYPE_APPLEARCHIVE"),
  ]
}

extension PrivateCloudCompute_ReleaseMetadata.DigestAlg: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "DIGEST_ALG_UNSPECIFIED"),
    1: .same(proto: "DIGEST_ALG_SHA256"),
    2: .same(proto: "DIGEST_ALG_SHA384"),
  ]
}

extension PrivateCloudCompute_ReleaseMetadata.Digest: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = PrivateCloudCompute_ReleaseMetadata.protoMessageName + ".Digest"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "digest_alg"),
    2: .same(proto: "value"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.digestAlg) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.value) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.digestAlg != .unspecified {
      try visitor.visitSingularEnumField(value: self.digestAlg, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularBytesField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: PrivateCloudCompute_ReleaseMetadata.Digest, rhs: PrivateCloudCompute_ReleaseMetadata.Digest) -> Bool {
    if lhs.digestAlg != rhs.digestAlg {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension PrivateCloudCompute_ReleaseMetadata.Asset: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = PrivateCloudCompute_ReleaseMetadata.protoMessageName + ".Asset"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "url"),
    3: .same(proto: "digest"),
    4: .same(proto: "variant"),
    5: .same(proto: "ticket"),
    6: .standard(proto: "file_type"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.type) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.url) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._digest) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.variant) }()
      case 5: try { try decoder.decodeSingularBytesField(value: &self._ticket) }()
      case 6: try { try decoder.decodeSingularEnumField(value: &self.fileType) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.type != .unspecified {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if !self.url.isEmpty {
      try visitor.visitSingularStringField(value: self.url, fieldNumber: 2)
    }
    try { if let v = self._digest {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    } }()
    if !self.variant.isEmpty {
      try visitor.visitSingularStringField(value: self.variant, fieldNumber: 4)
    }
    try { if let v = self._ticket {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 5)
    } }()
    if self.fileType != .unspecified {
      try visitor.visitSingularEnumField(value: self.fileType, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: PrivateCloudCompute_ReleaseMetadata.Asset, rhs: PrivateCloudCompute_ReleaseMetadata.Asset) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.url != rhs.url {return false}
    if lhs._digest != rhs._digest {return false}
    if lhs.variant != rhs.variant {return false}
    if lhs._ticket != rhs._ticket {return false}
    if lhs.fileType != rhs.fileType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}