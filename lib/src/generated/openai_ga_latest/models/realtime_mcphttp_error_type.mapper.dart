// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcphttp_error_type.dart';

class RealtimeMcphttpErrorTypeMapper
    extends EnumMapper<RealtimeMcphttpErrorType> {
  RealtimeMcphttpErrorTypeMapper._();

  static RealtimeMcphttpErrorTypeMapper? _instance;
  static RealtimeMcphttpErrorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcphttpErrorTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcphttpErrorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcphttpErrorType decode(dynamic value) {
    switch (value) {
      case 'http_error':
        return RealtimeMcphttpErrorType.httpError;
      case 'unknown':
        return RealtimeMcphttpErrorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcphttpErrorType self) {
    switch (self) {
      case RealtimeMcphttpErrorType.httpError:
        return 'http_error';
      case RealtimeMcphttpErrorType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcphttpErrorTypeMapperExtension on RealtimeMcphttpErrorType {
  dynamic toValue() {
    RealtimeMcphttpErrorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcphttpErrorType>(this);
  }
}

