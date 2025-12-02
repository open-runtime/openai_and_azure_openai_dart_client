// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_protocol_error_type_type.dart';

class RealtimeMcpProtocolErrorTypeTypeMapper
    extends EnumMapper<RealtimeMcpProtocolErrorTypeType> {
  RealtimeMcpProtocolErrorTypeTypeMapper._();

  static RealtimeMcpProtocolErrorTypeTypeMapper? _instance;
  static RealtimeMcpProtocolErrorTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpProtocolErrorTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpProtocolErrorTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpProtocolErrorTypeType decode(dynamic value) {
    switch (value) {
      case 'protocol_error':
        return RealtimeMcpProtocolErrorTypeType.protocolError;
      case 'unknown':
        return RealtimeMcpProtocolErrorTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpProtocolErrorTypeType self) {
    switch (self) {
      case RealtimeMcpProtocolErrorTypeType.protocolError:
        return 'protocol_error';
      case RealtimeMcpProtocolErrorTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpProtocolErrorTypeTypeMapperExtension
    on RealtimeMcpProtocolErrorTypeType {
  dynamic toValue() {
    RealtimeMcpProtocolErrorTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpProtocolErrorTypeType>(
      this,
    );
  }
}

