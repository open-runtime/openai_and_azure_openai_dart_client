// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type12.dart';

class ItemResourceTypeType12Mapper extends EnumMapper<ItemResourceTypeType12> {
  ItemResourceTypeType12Mapper._();

  static ItemResourceTypeType12Mapper? _instance;
  static ItemResourceTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType12Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ItemResourceTypeType12.applyPatchCallOutput;
      case 'unknown':
        return ItemResourceTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType12 self) {
    switch (self) {
      case ItemResourceTypeType12.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ItemResourceTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType12MapperExtension on ItemResourceTypeType12 {
  dynamic toValue() {
    ItemResourceTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType12>(this);
  }
}

