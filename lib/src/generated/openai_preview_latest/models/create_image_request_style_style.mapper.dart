// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_style_style.dart';

class CreateImageRequestStyleStyleMapper
    extends EnumMapper<CreateImageRequestStyleStyle> {
  CreateImageRequestStyleStyleMapper._();

  static CreateImageRequestStyleStyleMapper? _instance;
  static CreateImageRequestStyleStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestStyleStyleMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestStyleStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestStyleStyle decode(dynamic value) {
    switch (value) {
      case 'vivid':
        return CreateImageRequestStyleStyle.vivid;
      case 'natural':
        return CreateImageRequestStyleStyle.natural;
      case 'unknown':
        return CreateImageRequestStyleStyle.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestStyleStyle self) {
    switch (self) {
      case CreateImageRequestStyleStyle.vivid:
        return 'vivid';
      case CreateImageRequestStyleStyle.natural:
        return 'natural';
      case CreateImageRequestStyleStyle.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestStyleStyleMapperExtension
    on CreateImageRequestStyleStyle {
  dynamic toValue() {
    CreateImageRequestStyleStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestStyleStyle>(this);
  }
}

