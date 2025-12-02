// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_type_type.dart';

class InputItemTypeTypeMapper extends EnumMapper<InputItemTypeType> {
  InputItemTypeTypeMapper._();

  static InputItemTypeTypeMapper? _instance;
  static InputItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return InputItemTypeType.message;
      case 'unknown':
        return InputItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemTypeType self) {
    switch (self) {
      case InputItemTypeType.message:
        return 'message';
      case InputItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputItemTypeTypeMapperExtension on InputItemTypeType {
  dynamic toValue() {
    InputItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemTypeType>(this);
  }
}

