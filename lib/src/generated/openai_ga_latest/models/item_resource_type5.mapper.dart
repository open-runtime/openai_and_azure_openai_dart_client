// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type5.dart';

class ItemResourceType5Mapper extends EnumMapper<ItemResourceType5> {
  ItemResourceType5Mapper._();

  static ItemResourceType5Mapper? _instance;
  static ItemResourceType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType5Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType5 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ItemResourceType5.imageGenerationCall;
      case 'unknown':
        return ItemResourceType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType5 self) {
    switch (self) {
      case ItemResourceType5.imageGenerationCall:
        return 'image_generation_call';
      case ItemResourceType5.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType5MapperExtension on ItemResourceType5 {
  dynamic toValue() {
    ItemResourceType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType5>(this);
  }
}

