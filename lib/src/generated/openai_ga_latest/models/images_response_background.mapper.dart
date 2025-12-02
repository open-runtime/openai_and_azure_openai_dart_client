// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_background.dart';

class ImagesResponseBackgroundMapper
    extends EnumMapper<ImagesResponseBackground> {
  ImagesResponseBackgroundMapper._();

  static ImagesResponseBackgroundMapper? _instance;
  static ImagesResponseBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImagesResponseBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImagesResponseBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImagesResponseBackground.transparent;
      case 'opaque':
        return ImagesResponseBackground.opaque;
      case 'unknown':
        return ImagesResponseBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseBackground self) {
    switch (self) {
      case ImagesResponseBackground.transparent:
        return 'transparent';
      case ImagesResponseBackground.opaque:
        return 'opaque';
      case ImagesResponseBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseBackgroundMapperExtension on ImagesResponseBackground {
  dynamic toValue() {
    ImagesResponseBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseBackground>(this);
  }
}

