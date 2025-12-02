// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type9.dart';

class ItemResourceTypeType9Mapper extends EnumMapper<ItemResourceTypeType9> {
  ItemResourceTypeType9Mapper._();

  static ItemResourceTypeType9Mapper? _instance;
  static ItemResourceTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType9Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType9 decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return ItemResourceTypeType9.shellCall;
      case 'unknown':
        return ItemResourceTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType9 self) {
    switch (self) {
      case ItemResourceTypeType9.shellCall:
        return 'shell_call';
      case ItemResourceTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType9MapperExtension on ItemResourceTypeType9 {
  dynamic toValue() {
    ItemResourceTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType9>(this);
  }
}

