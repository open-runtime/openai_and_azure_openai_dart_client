// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_modalities.dart';

class ResponseModalitiesMapper extends EnumMapper<ResponseModalities> {
  ResponseModalitiesMapper._();

  static ResponseModalitiesMapper? _instance;
  static ResponseModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseModalitiesMapper._());
    }
    return _instance!;
  }

  static ResponseModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return ResponseModalities.text;
      case 'audio':
        return ResponseModalities.audio;
      case 'unknown':
        return ResponseModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModalities self) {
    switch (self) {
      case ResponseModalities.text:
        return 'text';
      case ResponseModalities.audio:
        return 'audio';
      case ResponseModalities.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModalitiesMapperExtension on ResponseModalities {
  dynamic toValue() {
    ResponseModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseModalities>(this);
  }
}

