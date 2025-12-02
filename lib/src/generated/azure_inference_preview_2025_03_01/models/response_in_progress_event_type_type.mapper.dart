// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_in_progress_event_type_type.dart';

class ResponseInProgressEventTypeTypeMapper
    extends EnumMapper<ResponseInProgressEventTypeType> {
  ResponseInProgressEventTypeTypeMapper._();

  static ResponseInProgressEventTypeTypeMapper? _instance;
  static ResponseInProgressEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseInProgressEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseInProgressEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseInProgressEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.in_progress':
        return ResponseInProgressEventTypeType.undefined0;
      case 'unknown':
        return ResponseInProgressEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseInProgressEventTypeType self) {
    switch (self) {
      case ResponseInProgressEventTypeType.undefined0:
        return 'response.in_progress';
      case ResponseInProgressEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseInProgressEventTypeTypeMapperExtension
    on ResponseInProgressEventTypeType {
  dynamic toValue() {
    ResponseInProgressEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseInProgressEventTypeType>(
      this,
    );
  }
}

