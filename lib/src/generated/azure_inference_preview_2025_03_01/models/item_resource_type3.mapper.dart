// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type3.dart';

class ItemResourceType3Mapper extends EnumMapper<ItemResourceType3> {
  ItemResourceType3Mapper._();

  static ItemResourceType3Mapper? _instance;
  static ItemResourceType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType3Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType3 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ItemResourceType3.computerCall;
      case 'unknown':
        return ItemResourceType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType3 self) {
    switch (self) {
      case ItemResourceType3.computerCall:
        return 'computer_call';
      case ItemResourceType3.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType3MapperExtension on ItemResourceType3 {
  dynamic toValue() {
    ItemResourceType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType3>(this);
  }
}

