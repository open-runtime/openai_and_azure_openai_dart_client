// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type11.dart';

class ItemResourceType11Mapper extends EnumMapper<ItemResourceType11> {
  ItemResourceType11Mapper._();

  static ItemResourceType11Mapper? _instance;
  static ItemResourceType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType11Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType11 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ItemResourceType11.applyPatchCall;
      case 'unknown':
        return ItemResourceType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType11 self) {
    switch (self) {
      case ItemResourceType11.applyPatchCall:
        return 'apply_patch_call';
      case ItemResourceType11.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType11MapperExtension on ItemResourceType11 {
  dynamic toValue() {
    ItemResourceType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType11>(this);
  }
}

