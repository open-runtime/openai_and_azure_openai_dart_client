// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type6.dart';

class ItemResourceTypeType6Mapper extends EnumMapper<ItemResourceTypeType6> {
  ItemResourceTypeType6Mapper._();

  static ItemResourceTypeType6Mapper? _instance;
  static ItemResourceTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType6Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType6 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return ItemResourceTypeType6.codeInterpreterCall;
      case 'unknown':
        return ItemResourceTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType6 self) {
    switch (self) {
      case ItemResourceTypeType6.codeInterpreterCall:
        return 'code_interpreter_call';
      case ItemResourceTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType6MapperExtension on ItemResourceTypeType6 {
  dynamic toValue() {
    ItemResourceTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType6>(this);
  }
}

