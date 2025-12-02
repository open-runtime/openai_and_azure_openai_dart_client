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
      case 'mp3':
        return ResponseFormat.mp3;
      case 'opus':
        return ResponseFormat.opus;
      case 'aac':
        return ResponseFormat.aac;
      case 'flac':
        return ResponseFormat.flac;
      case 'wav':
        return ResponseFormat.wav;
      case 'pcm':
        return ResponseFormat.pcm;
      case 'unknown':
        return ResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormat self) {
    switch (self) {
      case ResponseFormat.mp3:
        return 'mp3';
      case ResponseFormat.opus:
        return 'opus';
      case ResponseFormat.aac:
        return 'aac';
      case ResponseFormat.flac:
        return 'flac';
      case ResponseFormat.wav:
        return 'wav';
      case ResponseFormat.pcm:
        return 'pcm';
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

