// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type9.dart';

class ItemResourceType9Mapper extends EnumMapper<ItemResourceType9> {
  ItemResourceType9Mapper._();

  static ItemResourceType9Mapper? _instance;
  static ItemResourceType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType9Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType9 decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return ItemResourceType9.shellCall;
      case 'unknown':
        return ItemResourceType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType9 self) {
    switch (self) {
      case ItemResourceType9.shellCall:
        return 'shell_call';
      case ItemResourceType9.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType9MapperExtension on ItemResourceType9 {
  dynamic toValue() {
    ItemResourceType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType9>(this);
  }
}

