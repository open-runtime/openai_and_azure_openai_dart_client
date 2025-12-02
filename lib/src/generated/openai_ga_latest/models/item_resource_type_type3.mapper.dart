// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type3.dart';

class ItemResourceTypeType3Mapper extends EnumMapper<ItemResourceTypeType3> {
  ItemResourceTypeType3Mapper._();

  static ItemResourceTypeType3Mapper? _instance;
  static ItemResourceTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType3Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType3 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ItemResourceTypeType3.computerCall;
      case 'unknown':
        return ItemResourceTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType3 self) {
    switch (self) {
      case ItemResourceTypeType3.computerCall:
        return 'computer_call';
      case ItemResourceTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType3MapperExtension on ItemResourceTypeType3 {
  dynamic toValue() {
    ItemResourceTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType3>(this);
  }
}

