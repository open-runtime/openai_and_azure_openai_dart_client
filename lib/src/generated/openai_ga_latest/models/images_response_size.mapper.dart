// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_size.dart';

class ImagesResponseSizeMapper extends EnumMapper<ImagesResponseSize> {
  ImagesResponseSizeMapper._();

  static ImagesResponseSizeMapper? _instance;
  static ImagesResponseSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseSizeMapper._());
    }
    return _instance!;
  }

  static ImagesResponseSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImagesResponseSize.value1024x1024;
      case '1024x1536':
        return ImagesResponseSize.value1024x1536;
      case '1536x1024':
        return ImagesResponseSize.value1536x1024;
      case 'unknown':
        return ImagesResponseSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseSize self) {
    switch (self) {
      case ImagesResponseSize.value1024x1024:
        return '1024x1024';
      case ImagesResponseSize.value1024x1536:
        return '1024x1536';
      case ImagesResponseSize.value1536x1024:
        return '1536x1024';
      case ImagesResponseSize.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseSizeMapperExtension on ImagesResponseSize {
  dynamic toValue() {
    ImagesResponseSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseSize>(this);
  }
}

