// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type15.dart';

class ItemResourceTypeType15Mapper extends EnumMapper<ItemResourceTypeType15> {
  ItemResourceTypeType15Mapper._();

  static ItemResourceTypeType15Mapper? _instance;
  static ItemResourceTypeType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType15Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return ItemResourceTypeType15.mcpApprovalResponse;
      case 'unknown':
        return ItemResourceTypeType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType15 self) {
    switch (self) {
      case ItemResourceTypeType15.mcpApprovalResponse:
        return 'mcp_approval_response';
      case ItemResourceTypeType15.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType15MapperExtension on ItemResourceTypeType15 {
  dynamic toValue() {
    ItemResourceTypeType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType15>(this);
  }
}

