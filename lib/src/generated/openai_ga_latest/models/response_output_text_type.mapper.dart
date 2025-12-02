// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_type.dart';

class ResponseOutputTextTypeMapper extends EnumMapper<ResponseOutputTextType> {
  ResponseOutputTextTypeMapper._();

  static ResponseOutputTextTypeMapper? _instance;
  static ResponseOutputTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseOutputTextTypeMapper._());
    }
    return _instance!;
  }

  static ResponseOutputTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputTextType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return ResponseOutputTextType.outputText;
      case 'unknown':
        return ResponseOutputTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputTextType self) {
    switch (self) {
      case ResponseOutputTextType.outputText:
        return 'output_text';
      case ResponseOutputTextType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputTextTypeMapperExtension on ResponseOutputTextType {
  dynamic toValue() {
    ResponseOutputTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseOutputTextType>(this);
  }
}

