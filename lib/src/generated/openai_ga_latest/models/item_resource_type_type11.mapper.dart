// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type11.dart';

class ItemResourceTypeType11Mapper extends EnumMapper<ItemResourceTypeType11> {
  ItemResourceTypeType11Mapper._();

  static ItemResourceTypeType11Mapper? _instance;
  static ItemResourceTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType11Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType11 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ItemResourceTypeType11.applyPatchCall;
      case 'unknown':
        return ItemResourceTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType11 self) {
    switch (self) {
      case ItemResourceTypeType11.applyPatchCall:
        return 'apply_patch_call';
      case ItemResourceTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType11MapperExtension on ItemResourceTypeType11 {
  dynamic toValue() {
    ItemResourceTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType11>(this);
  }
}

