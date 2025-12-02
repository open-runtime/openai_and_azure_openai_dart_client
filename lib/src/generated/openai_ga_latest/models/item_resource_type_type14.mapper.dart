// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type14.dart';

class ItemResourceTypeType14Mapper extends EnumMapper<ItemResourceTypeType14> {
  ItemResourceTypeType14Mapper._();

  static ItemResourceTypeType14Mapper? _instance;
  static ItemResourceTypeType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType14Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return ItemResourceTypeType14.mcpApprovalRequest;
      case 'unknown':
        return ItemResourceTypeType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType14 self) {
    switch (self) {
      case ItemResourceTypeType14.mcpApprovalRequest:
        return 'mcp_approval_request';
      case ItemResourceTypeType14.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType14MapperExtension on ItemResourceTypeType14 {
  dynamic toValue() {
    ItemResourceTypeType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType14>(this);
  }
}

