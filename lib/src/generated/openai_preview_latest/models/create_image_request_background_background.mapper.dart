// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_background_background.dart';

class CreateImageRequestBackgroundBackgroundMapper
    extends EnumMapper<CreateImageRequestBackgroundBackground> {
  CreateImageRequestBackgroundBackgroundMapper._();

  static CreateImageRequestBackgroundBackgroundMapper? _instance;
  static CreateImageRequestBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return CreateImageRequestBackgroundBackground.transparent;
      case 'opaque':
        return CreateImageRequestBackgroundBackground.opaque;
      case 'auto':
        return CreateImageRequestBackgroundBackground.auto;
      case 'unknown':
        return CreateImageRequestBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestBackgroundBackground self) {
    switch (self) {
      case CreateImageRequestBackgroundBackground.transparent:
        return 'transparent';
      case CreateImageRequestBackgroundBackground.opaque:
        return 'opaque';
      case CreateImageRequestBackgroundBackground.auto:
        return 'auto';
      case CreateImageRequestBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestBackgroundBackgroundMapperExtension
    on CreateImageRequestBackgroundBackground {
  dynamic toValue() {
    CreateImageRequestBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateImageRequestBackgroundBackground>(this);
  }
}

