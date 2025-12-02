// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format2.dart';

class ResponseFormat2Mapper extends EnumMapper<ResponseFormat2> {
  ResponseFormat2Mapper._();

  static ResponseFormat2Mapper? _instance;
  static ResponseFormat2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseFormat2Mapper._());
    }
    return _instance!;
  }

  static ResponseFormat2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormat2 decode(dynamic value) {
    switch (value) {
      case 'url':
        return ResponseFormat2.url;
      case 'b64_json':
        return ResponseFormat2.b64Json;
      case 'unknown':
        return ResponseFormat2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormat2 self) {
    switch (self) {
      case ResponseFormat2.url:
        return 'url';
      case ResponseFormat2.b64Json:
        return 'b64_json';
      case ResponseFormat2.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormat2MapperExtension on ResponseFormat2 {
  dynamic toValue() {
    ResponseFormat2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormat2>(this);
  }
}

