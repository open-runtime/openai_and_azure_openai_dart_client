// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type2.dart';

class ItemResourceType2Mapper extends EnumMapper<ItemResourceType2> {
  ItemResourceType2Mapper._();

  static ItemResourceType2Mapper? _instance;
  static ItemResourceType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType2Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return ItemResourceType2.fileSearchCall;
      case 'unknown':
        return ItemResourceType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType2 self) {
    switch (self) {
      case ItemResourceType2.fileSearchCall:
        return 'file_search_call';
      case ItemResourceType2.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType2MapperExtension on ItemResourceType2 {
  dynamic toValue() {
    ItemResourceType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType2>(this);
  }
}

