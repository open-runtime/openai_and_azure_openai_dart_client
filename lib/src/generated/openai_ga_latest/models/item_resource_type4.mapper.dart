// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type4.dart';

class ItemResourceType4Mapper extends EnumMapper<ItemResourceType4> {
  ItemResourceType4Mapper._();

  static ItemResourceType4Mapper? _instance;
  static ItemResourceType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType4Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType4 decode(dynamic value) {
    switch (value) {
      case 'web_search_call':
        return ItemResourceType4.webSearchCall;
      case 'unknown':
        return ItemResourceType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType4 self) {
    switch (self) {
      case ItemResourceType4.webSearchCall:
        return 'web_search_call';
      case ItemResourceType4.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType4MapperExtension on ItemResourceType4 {
  dynamic toValue() {
    ItemResourceType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType4>(this);
  }
}

