// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_format.dart';

class ImagesResponseFormatMapper extends EnumMapper<ImagesResponseFormat> {
  ImagesResponseFormatMapper._();

  static ImagesResponseFormatMapper? _instance;
  static ImagesResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseFormatMapper._());
    }
    return _instance!;
  }

  static ImagesResponseFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseFormat decode(dynamic value) {
    switch (value) {
      case 'url':
        return ImagesResponseFormat.url;
      case 'b64_json':
        return ImagesResponseFormat.b64Json;
      case 'unknown':
        return ImagesResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseFormat self) {
    switch (self) {
      case ImagesResponseFormat.url:
        return 'url';
      case ImagesResponseFormat.b64Json:
        return 'b64_json';
      case ImagesResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseFormatMapperExtension on ImagesResponseFormat {
  dynamic toValue() {
    ImagesResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseFormat>(this);
  }
}

