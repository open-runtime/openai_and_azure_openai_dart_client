// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type14.dart';

class ItemResourceType14Mapper extends EnumMapper<ItemResourceType14> {
  ItemResourceType14Mapper._();

  static ItemResourceType14Mapper? _instance;
  static ItemResourceType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType14Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return ItemResourceType14.mcpApprovalRequest;
      case 'unknown':
        return ItemResourceType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType14 self) {
    switch (self) {
      case ItemResourceType14.mcpApprovalRequest:
        return 'mcp_approval_request';
      case ItemResourceType14.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType14MapperExtension on ItemResourceType14 {
  dynamic toValue() {
    ItemResourceType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType14>(this);
  }
}

