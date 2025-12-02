// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type2.dart';

class ItemResourceTypeType2Mapper extends EnumMapper<ItemResourceTypeType2> {
  ItemResourceTypeType2Mapper._();

  static ItemResourceTypeType2Mapper? _instance;
  static ItemResourceTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType2Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return ItemResourceTypeType2.fileSearchCall;
      case 'unknown':
        return ItemResourceTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType2 self) {
    switch (self) {
      case ItemResourceTypeType2.fileSearchCall:
        return 'file_search_call';
      case ItemResourceTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType2MapperExtension on ItemResourceTypeType2 {
  dynamic toValue() {
    ItemResourceTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType2>(this);
  }
}

