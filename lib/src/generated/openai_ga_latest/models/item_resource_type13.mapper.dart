// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type13.dart';

class ItemResourceType13Mapper extends EnumMapper<ItemResourceType13> {
  ItemResourceType13Mapper._();

  static ItemResourceType13Mapper? _instance;
  static ItemResourceType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType13Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType13 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return ItemResourceType13.mcpListTools;
      case 'unknown':
        return ItemResourceType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType13 self) {
    switch (self) {
      case ItemResourceType13.mcpListTools:
        return 'mcp_list_tools';
      case ItemResourceType13.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType13MapperExtension on ItemResourceType13 {
  dynamic toValue() {
    ItemResourceType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType13>(this);
  }
}

