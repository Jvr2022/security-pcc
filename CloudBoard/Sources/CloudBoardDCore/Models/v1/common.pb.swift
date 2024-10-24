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
// Source: v1/common.proto
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

enum Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue: InternalSwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int

  /// Null value.
  case nullValue // = 0
  case UNRECOGNIZED(Int)

  init() {
    self = .nullValue
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .nullValue
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .nullValue: return 0
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue] = [
    .nullValue,
  ]

}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// [required]
  var ip: String = String()

  /// [required]
  var port: UInt32 = 0

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  init() {}
}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Geographical region where the instance is running.
  var region: String = String()

  /// A fault domain within the region.
  var zone: String = String()

  /// Additional sub-division for LB grouping
  var subZone: String {
    get {return _subZone ?? String()}
    set {_subZone = newValue}
  }
  /// Returns true if `subZone` has been explicitly set.
  var hasSubZone: Bool {return self._subZone != nil}
  /// Clears the value of `subZone`. Subsequent reads from it will return its default value.
  mutating func clearSubZone() {self._subZone = nil}

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _subZone: String? = nil
}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Unordered map of dynamically typed values.
  var fields: Dictionary<String,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue> = [:]

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  init() {}
}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// The kind of value.
  var kind: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue.OneOf_Kind? = nil

  /// Represents a null value.
  var nullValue: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue {
    get {
      if case .nullValue(let v)? = kind {return v}
      return .nullValue
    }
    set {kind = .nullValue(newValue)}
  }

  /// Represents a double value.
  var numberValue: Double {
    get {
      if case .numberValue(let v)? = kind {return v}
      return 0
    }
    set {kind = .numberValue(newValue)}
  }

  /// Represents a string value.
  var stringValue: String {
    get {
      if case .stringValue(let v)? = kind {return v}
      return String()
    }
    set {kind = .stringValue(newValue)}
  }

  /// Represents a boolean value.
  var boolValue: Bool {
    get {
      if case .boolValue(let v)? = kind {return v}
      return false
    }
    set {kind = .boolValue(newValue)}
  }

  /// Represents a repeated `Value`.
  var listValue: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue {
    get {
      if case .listValue(let v)? = kind {return v}
      return Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue()
    }
    set {kind = .listValue(newValue)}
  }

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  /// The kind of value.
  enum OneOf_Kind: Equatable, Sendable {
    /// Represents a null value.
    case nullValue(Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue)
    /// Represents a double value.
    case numberValue(Double)
    /// Represents a string value.
    case stringValue(String)
    /// Represents a boolean value.
    case boolValue(Bool)
    /// Represents a repeated `Value`.
    case listValue(Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue)

  }

  init() {}
}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Repeated field of dynamically typed values.
  var values: [Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue] = []

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  init() {}
}

struct Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_InstanceInfo: Sendable {
  // InternalSwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// [required]
  var locality: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality {
    get {return _locality ?? Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality()}
    set {_locality = newValue}
  }
  /// Returns true if `locality` has been explicitly set.
  var hasLocality: Bool {return self._locality != nil}
  /// Clears the value of `locality`. Subsequent reads from it will return its default value.
  mutating func clearLocality() {self._locality = nil}

  /// [required]
  var address: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress {
    get {return _address ?? Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress()}
    set {_address = newValue}
  }
  /// Returns true if `address` has been explicitly set.
  var hasAddress: Bool {return self._address != nil}
  /// Clears the value of `address`. Subsequent reads from it will return its default value.
  mutating func clearAddress() {self._address = nil}

  var meta: Dictionary<String,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta> = [:]

  var unknownFields = InternalSwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _locality: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality? = nil
  fileprivate var _address: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "com.apple.ase.traffic.servicediscovery.api.v1"

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue: InternalSwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    0: .same(proto: "NULL_VALUE"),
  ]
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SocketAddress"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "ip"),
    2: .same(proto: "port"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.ip) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.port) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ip.isEmpty {
      try visitor.visitSingularStringField(value: self.ip, fieldNumber: 1)
    }
    if self.port != 0 {
      try visitor.visitSingularUInt32Field(value: self.port, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_SocketAddress) -> Bool {
    if lhs.ip != rhs.ip {return false}
    if lhs.port != rhs.port {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Locality"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "region"),
    2: .same(proto: "zone"),
    3: .standard(proto: "sub_zone"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.region) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.zone) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._subZone) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.region.isEmpty {
      try visitor.visitSingularStringField(value: self.region, fieldNumber: 1)
    }
    if !self.zone.isEmpty {
      try visitor.visitSingularStringField(value: self.zone, fieldNumber: 2)
    }
    try { if let v = self._subZone {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Locality) -> Bool {
    if lhs.region != rhs.region {return false}
    if lhs.zone != rhs.zone {return false}
    if lhs._subZone != rhs._subZone {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Meta"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "fields"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeMapField(fieldType: InternalSwiftProtobuf._ProtobufMessageMap<InternalSwiftProtobuf.ProtobufString,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue>.self, value: &self.fields) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fields.isEmpty {
      try visitor.visitMapField(fieldType: InternalSwiftProtobuf._ProtobufMessageMap<InternalSwiftProtobuf.ProtobufString,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue>.self, value: self.fields, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta) -> Bool {
    if lhs.fields != rhs.fields {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MetaValue"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .standard(proto: "null_value"),
    2: .standard(proto: "number_value"),
    3: .standard(proto: "string_value"),
    4: .standard(proto: "bool_value"),
    5: .standard(proto: "list_value"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_NullValue?
        try decoder.decodeSingularEnumField(value: &v)
        if let v = v {
          if self.kind != nil {try decoder.handleConflictingOneOf()}
          self.kind = .nullValue(v)
        }
      }()
      case 2: try {
        var v: Double?
        try decoder.decodeSingularDoubleField(value: &v)
        if let v = v {
          if self.kind != nil {try decoder.handleConflictingOneOf()}
          self.kind = .numberValue(v)
        }
      }()
      case 3: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.kind != nil {try decoder.handleConflictingOneOf()}
          self.kind = .stringValue(v)
        }
      }()
      case 4: try {
        var v: Bool?
        try decoder.decodeSingularBoolField(value: &v)
        if let v = v {
          if self.kind != nil {try decoder.handleConflictingOneOf()}
          self.kind = .boolValue(v)
        }
      }()
      case 5: try {
        var v: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue?
        var hadOneofValue = false
        if let current = self.kind {
          hadOneofValue = true
          if case .listValue(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.kind = .listValue(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.kind {
    case .nullValue?: try {
      guard case .nullValue(let v)? = self.kind else { preconditionFailure() }
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    }()
    case .numberValue?: try {
      guard case .numberValue(let v)? = self.kind else { preconditionFailure() }
      try visitor.visitSingularDoubleField(value: v, fieldNumber: 2)
    }()
    case .stringValue?: try {
      guard case .stringValue(let v)? = self.kind else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }()
    case .boolValue?: try {
      guard case .boolValue(let v)? = self.kind else { preconditionFailure() }
      try visitor.visitSingularBoolField(value: v, fieldNumber: 4)
    }()
    case .listValue?: try {
      guard case .listValue(let v)? = self.kind else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_MetaValue) -> Bool {
    if lhs.kind != rhs.kind {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListValue"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "values"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.values) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.values.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.values, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_ListValue) -> Bool {
    if lhs.values != rhs.values {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_InstanceInfo: InternalSwiftProtobuf.Message, InternalSwiftProtobuf._MessageImplementationBase, InternalSwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".InstanceInfo"
  static let _protobuf_nameMap: InternalSwiftProtobuf._NameMap = [
    1: .same(proto: "locality"),
    2: .same(proto: "address"),
    3: .same(proto: "meta"),
  ]

  mutating func decodeMessage<D: InternalSwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._locality) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._address) }()
      case 3: try { try decoder.decodeMapField(fieldType: InternalSwiftProtobuf._ProtobufMessageMap<InternalSwiftProtobuf.ProtobufString,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta>.self, value: &self.meta) }()
      default: break
      }
    }
  }

  func traverse<V: InternalSwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._locality {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._address {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if !self.meta.isEmpty {
      try visitor.visitMapField(fieldType: InternalSwiftProtobuf._ProtobufMessageMap<InternalSwiftProtobuf.ProtobufString,Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_Meta>.self, value: self.meta, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_InstanceInfo, rhs: Com_Apple_Ase_Traffic_Servicediscovery_Api_V1_InstanceInfo) -> Bool {
    if lhs._locality != rhs._locality {return false}
    if lhs._address != rhs._address {return false}
    if lhs.meta != rhs.meta {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
