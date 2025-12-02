// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type16.dart';

class ItemResourceTypeType16Mapper extends EnumMapper<ItemResourceTypeType16> {
  ItemResourceTypeType16Mapper._();

  static ItemResourceTypeType16Mapper? _instance;
  static ItemResourceTypeType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType16Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return ItemResourceTypeType16.mcpCall;
      case 'unknown':
        return ItemResourceTypeType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType16 self) {
    switch (self) {
      case ItemResourceTypeType16.mcpCall:
        return 'mcp_call';
      case ItemResourceTypeType16.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType16MapperExtension on ItemResourceTypeType16 {
  dynamic toValue() {
    ItemResourceTypeType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType16>(this);
  }
}

