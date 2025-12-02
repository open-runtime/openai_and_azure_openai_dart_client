// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_style.dart';

class CreateImageRequestStyleMapper
    extends EnumMapper<CreateImageRequestStyle> {
  CreateImageRequestStyleMapper._();

  static CreateImageRequestStyleMapper? _instance;
  static CreateImageRequestStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestStyleMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestStyle decode(dynamic value) {
    switch (value) {
      case 'vivid':
        return CreateImageRequestStyle.vivid;
      case 'natural':
        return CreateImageRequestStyle.natural;
      case 'unknown':
        return CreateImageRequestStyle.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestStyle self) {
    switch (self) {
      case CreateImageRequestStyle.vivid:
        return 'vivid';
      case CreateImageRequestStyle.natural:
        return 'natural';
      case CreateImageRequestStyle.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestStyleMapperExtension on CreateImageRequestStyle {
  dynamic toValue() {
    CreateImageRequestStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestStyle>(this);
  }
}

