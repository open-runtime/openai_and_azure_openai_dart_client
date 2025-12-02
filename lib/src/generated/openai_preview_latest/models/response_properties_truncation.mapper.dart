// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties_truncation.dart';

class ResponsePropertiesTruncationMapper
    extends EnumMapper<ResponsePropertiesTruncation> {
  ResponsePropertiesTruncationMapper._();

  static ResponsePropertiesTruncationMapper? _instance;
  static ResponsePropertiesTruncationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesTruncationMapper._(),
      );
    }
    return _instance!;
  }

  static ResponsePropertiesTruncation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponsePropertiesTruncation decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ResponsePropertiesTruncation.auto;
      case 'disabled':
        return ResponsePropertiesTruncation.disabled;
      case 'unknown':
        return ResponsePropertiesTruncation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponsePropertiesTruncation self) {
    switch (self) {
      case ResponsePropertiesTruncation.auto:
        return 'auto';
      case ResponsePropertiesTruncation.disabled:
        return 'disabled';
      case ResponsePropertiesTruncation.unknown:
        return 'unknown';
    }
  }
}

extension ResponsePropertiesTruncationMapperExtension
    on ResponsePropertiesTruncation {
  dynamic toValue() {
    ResponsePropertiesTruncationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponsePropertiesTruncation>(this);
  }
}

