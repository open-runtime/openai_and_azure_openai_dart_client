// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type5.dart';

class ItemResourceTypeType5Mapper extends EnumMapper<ItemResourceTypeType5> {
  ItemResourceTypeType5Mapper._();

  static ItemResourceTypeType5Mapper? _instance;
  static ItemResourceTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType5Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType5 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ItemResourceTypeType5.imageGenerationCall;
      case 'unknown':
        return ItemResourceTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType5 self) {
    switch (self) {
      case ItemResourceTypeType5.imageGenerationCall:
        return 'image_generation_call';
      case ItemResourceTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType5MapperExtension on ItemResourceTypeType5 {
  dynamic toValue() {
    ItemResourceTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType5>(this);
  }
}

