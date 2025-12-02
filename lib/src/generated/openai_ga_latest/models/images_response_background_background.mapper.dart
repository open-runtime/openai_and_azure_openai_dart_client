// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_background_background.dart';

class ImagesResponseBackgroundBackgroundMapper
    extends EnumMapper<ImagesResponseBackgroundBackground> {
  ImagesResponseBackgroundBackgroundMapper._();

  static ImagesResponseBackgroundBackgroundMapper? _instance;
  static ImagesResponseBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImagesResponseBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImagesResponseBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImagesResponseBackgroundBackground.transparent;
      case 'opaque':
        return ImagesResponseBackgroundBackground.opaque;
      case 'unknown':
        return ImagesResponseBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseBackgroundBackground self) {
    switch (self) {
      case ImagesResponseBackgroundBackground.transparent:
        return 'transparent';
      case ImagesResponseBackgroundBackground.opaque:
        return 'opaque';
      case ImagesResponseBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseBackgroundBackgroundMapperExtension
    on ImagesResponseBackgroundBackground {
  dynamic toValue() {
    ImagesResponseBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseBackgroundBackground>(
      this,
    );
  }
}

