// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type15.dart';

class ItemResourceType15Mapper extends EnumMapper<ItemResourceType15> {
  ItemResourceType15Mapper._();

  static ItemResourceType15Mapper? _instance;
  static ItemResourceType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType15Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return ItemResourceType15.mcpApprovalResponse;
      case 'unknown':
        return ItemResourceType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType15 self) {
    switch (self) {
      case ItemResourceType15.mcpApprovalResponse:
        return 'mcp_approval_response';
      case ItemResourceType15.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType15MapperExtension on ItemResourceType15 {
  dynamic toValue() {
    ItemResourceType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType15>(this);
  }
}

