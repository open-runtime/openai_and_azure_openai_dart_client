// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_protocol_error_type.dart';

class RealtimeMcpProtocolErrorTypeMapper
    extends EnumMapper<RealtimeMcpProtocolErrorType> {
  RealtimeMcpProtocolErrorTypeMapper._();

  static RealtimeMcpProtocolErrorTypeMapper? _instance;
  static RealtimeMcpProtocolErrorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpProtocolErrorTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpProtocolErrorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpProtocolErrorType decode(dynamic value) {
    switch (value) {
      case 'protocol_error':
        return RealtimeMcpProtocolErrorType.protocolError;
      case 'unknown':
        return RealtimeMcpProtocolErrorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpProtocolErrorType self) {
    switch (self) {
      case RealtimeMcpProtocolErrorType.protocolError:
        return 'protocol_error';
      case RealtimeMcpProtocolErrorType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpProtocolErrorTypeMapperExtension
    on RealtimeMcpProtocolErrorType {
  dynamic toValue() {
    RealtimeMcpProtocolErrorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpProtocolErrorType>(this);
  }
}

