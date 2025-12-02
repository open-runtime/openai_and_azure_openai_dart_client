// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_background.dart';

class CreateImageRequestBackgroundMapper
    extends EnumMapper<CreateImageRequestBackground> {
  CreateImageRequestBackgroundMapper._();

  static CreateImageRequestBackgroundMapper? _instance;
  static CreateImageRequestBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return CreateImageRequestBackground.transparent;
      case 'opaque':
        return CreateImageRequestBackground.opaque;
      case 'auto':
        return CreateImageRequestBackground.auto;
      case 'unknown':
        return CreateImageRequestBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestBackground self) {
    switch (self) {
      case CreateImageRequestBackground.transparent:
        return 'transparent';
      case CreateImageRequestBackground.opaque:
        return 'opaque';
      case CreateImageRequestBackground.auto:
        return 'auto';
      case CreateImageRequestBackground.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestBackgroundMapperExtension
    on CreateImageRequestBackground {
  dynamic toValue() {
    CreateImageRequestBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestBackground>(this);
  }
}

