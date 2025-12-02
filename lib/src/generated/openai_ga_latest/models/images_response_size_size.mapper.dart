// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_size_size.dart';

class ImagesResponseSizeSizeMapper extends EnumMapper<ImagesResponseSizeSize> {
  ImagesResponseSizeSizeMapper._();

  static ImagesResponseSizeSizeMapper? _instance;
  static ImagesResponseSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseSizeSizeMapper._());
    }
    return _instance!;
  }

  static ImagesResponseSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImagesResponseSizeSize.value1024x1024;
      case '1024x1536':
        return ImagesResponseSizeSize.value1024x1536;
      case '1536x1024':
        return ImagesResponseSizeSize.value1536x1024;
      case 'unknown':
        return ImagesResponseSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseSizeSize self) {
    switch (self) {
      case ImagesResponseSizeSize.value1024x1024:
        return '1024x1024';
      case ImagesResponseSizeSize.value1024x1536:
        return '1024x1536';
      case ImagesResponseSizeSize.value1536x1024:
        return '1536x1024';
      case ImagesResponseSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseSizeSizeMapperExtension on ImagesResponseSizeSize {
  dynamic toValue() {
    ImagesResponseSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseSizeSize>(this);
  }
}

