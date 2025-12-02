// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type16.dart';

class ItemResourceType16Mapper extends EnumMapper<ItemResourceType16> {
  ItemResourceType16Mapper._();

  static ItemResourceType16Mapper? _instance;
  static ItemResourceType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType16Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return ItemResourceType16.mcpCall;
      case 'unknown':
        return ItemResourceType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType16 self) {
    switch (self) {
      case ItemResourceType16.mcpCall:
        return 'mcp_call';
      case ItemResourceType16.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType16MapperExtension on ItemResourceType16 {
  dynamic toValue() {
    ItemResourceType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType16>(this);
  }
}

