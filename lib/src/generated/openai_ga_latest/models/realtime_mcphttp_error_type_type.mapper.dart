// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcphttp_error_type_type.dart';

class RealtimeMcphttpErrorTypeTypeMapper
    extends EnumMapper<RealtimeMcphttpErrorTypeType> {
  RealtimeMcphttpErrorTypeTypeMapper._();

  static RealtimeMcphttpErrorTypeTypeMapper? _instance;
  static RealtimeMcphttpErrorTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcphttpErrorTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcphttpErrorTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcphttpErrorTypeType decode(dynamic value) {
    switch (value) {
      case 'http_error':
        return RealtimeMcphttpErrorTypeType.httpError;
      case 'unknown':
        return RealtimeMcphttpErrorTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcphttpErrorTypeType self) {
    switch (self) {
      case RealtimeMcphttpErrorTypeType.httpError:
        return 'http_error';
      case RealtimeMcphttpErrorTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcphttpErrorTypeTypeMapperExtension
    on RealtimeMcphttpErrorTypeType {
  dynamic toValue() {
    RealtimeMcphttpErrorTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcphttpErrorTypeType>(this);
  }
}

