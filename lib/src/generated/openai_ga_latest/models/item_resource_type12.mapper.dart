// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type12.dart';

class ItemResourceType12Mapper extends EnumMapper<ItemResourceType12> {
  ItemResourceType12Mapper._();

  static ItemResourceType12Mapper? _instance;
  static ItemResourceType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType12Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ItemResourceType12.applyPatchCallOutput;
      case 'unknown':
        return ItemResourceType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType12 self) {
    switch (self) {
      case ItemResourceType12.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ItemResourceType12.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType12MapperExtension on ItemResourceType12 {
  dynamic toValue() {
    ItemResourceType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType12>(this);
  }
}

