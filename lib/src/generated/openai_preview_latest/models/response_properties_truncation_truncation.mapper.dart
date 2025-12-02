// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties_truncation_truncation.dart';

class ResponsePropertiesTruncationTruncationMapper
    extends EnumMapper<ResponsePropertiesTruncationTruncation> {
  ResponsePropertiesTruncationTruncationMapper._();

  static ResponsePropertiesTruncationTruncationMapper? _instance;
  static ResponsePropertiesTruncationTruncationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesTruncationTruncationMapper._(),
      );
    }
    return _instance!;
  }

  static ResponsePropertiesTruncationTruncation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponsePropertiesTruncationTruncation decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ResponsePropertiesTruncationTruncation.auto;
      case 'disabled':
        return ResponsePropertiesTruncationTruncation.disabled;
      case 'unknown':
        return ResponsePropertiesTruncationTruncation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponsePropertiesTruncationTruncation self) {
    switch (self) {
      case ResponsePropertiesTruncationTruncation.auto:
        return 'auto';
      case ResponsePropertiesTruncationTruncation.disabled:
        return 'disabled';
      case ResponsePropertiesTruncationTruncation.unknown:
        return 'unknown';
    }
  }
}

extension ResponsePropertiesTruncationTruncationMapperExtension
    on ResponsePropertiesTruncationTruncation {
  dynamic toValue() {
    ResponsePropertiesTruncationTruncationMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponsePropertiesTruncationTruncation>(this);
  }
}

