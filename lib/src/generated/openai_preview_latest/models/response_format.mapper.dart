// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format.dart';

class ResponseFormatMapper extends EnumMapper<ResponseFormat> {
  ResponseFormatMapper._();

  static ResponseFormatMapper? _instance;
  static ResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseFormatMapper._());
    }
    return _instance!;
  }

  static ResponseFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormat decode(dynamic value) {
    switch (value) {
      case 'json':
        return ResponseFormat.valueJson;
      case 'text':
        return ResponseFormat.text;
      case 'srt':
        return ResponseFormat.srt;
      case 'verbose_json':
        return ResponseFormat.verboseJson;
      case 'vtt':
        return ResponseFormat.vtt;
      case 'unknown':
        return ResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormat self) {
    switch (self) {
      case ResponseFormat.valueJson:
        return 'json';
      case ResponseFormat.text:
        return 'text';
      case ResponseFormat.srt:
        return 'srt';
      case ResponseFormat.verboseJson:
        return 'verbose_json';
      case ResponseFormat.vtt:
        return 'vtt';
      case ResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatMapperExtension on ResponseFormat {
  dynamic toValue() {
    ResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormat>(this);
  }
}

