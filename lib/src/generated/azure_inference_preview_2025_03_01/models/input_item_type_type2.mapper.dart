// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_type_type2.dart';

class InputItemTypeType2Mapper extends EnumMapper<InputItemTypeType2> {
  InputItemTypeType2Mapper._();

  static InputItemTypeType2Mapper? _instance;
  static InputItemTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemTypeType2Mapper._());
    }
    return _instance!;
  }

  static InputItemTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemTypeType2 decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return InputItemTypeType2.itemReference;
      case 'unknown':
        return InputItemTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemTypeType2 self) {
    switch (self) {
      case InputItemTypeType2.itemReference:
        return 'item_reference';
      case InputItemTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension InputItemTypeType2MapperExtension on InputItemTypeType2 {
  dynamic toValue() {
    InputItemTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemTypeType2>(this);
  }
}

