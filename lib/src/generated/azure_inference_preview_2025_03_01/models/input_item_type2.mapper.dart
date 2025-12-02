// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_type2.dart';

class InputItemType2Mapper extends EnumMapper<InputItemType2> {
  InputItemType2Mapper._();

  static InputItemType2Mapper? _instance;
  static InputItemType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemType2Mapper._());
    }
    return _instance!;
  }

  static InputItemType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemType2 decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return InputItemType2.itemReference;
      case 'unknown':
        return InputItemType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemType2 self) {
    switch (self) {
      case InputItemType2.itemReference:
        return 'item_reference';
      case InputItemType2.unknown:
        return 'unknown';
    }
  }
}

extension InputItemType2MapperExtension on InputItemType2 {
  dynamic toValue() {
    InputItemType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemType2>(this);
  }
}

