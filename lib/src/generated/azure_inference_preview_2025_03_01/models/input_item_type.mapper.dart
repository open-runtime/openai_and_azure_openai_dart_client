// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_type.dart';

class InputItemTypeMapper extends EnumMapper<InputItemType> {
  InputItemTypeMapper._();

  static InputItemTypeMapper? _instance;
  static InputItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemTypeMapper._());
    }
    return _instance!;
  }

  static InputItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemType decode(dynamic value) {
    switch (value) {
      case 'message':
        return InputItemType.message;
      case 'unknown':
        return InputItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemType self) {
    switch (self) {
      case InputItemType.message:
        return 'message';
      case InputItemType.unknown:
        return 'unknown';
    }
  }
}

extension InputItemTypeMapperExtension on InputItemType {
  dynamic toValue() {
    InputItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemType>(this);
  }
}

