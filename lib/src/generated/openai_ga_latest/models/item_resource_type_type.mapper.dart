// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type.dart';

class ItemResourceTypeTypeMapper extends EnumMapper<ItemResourceTypeType> {
  ItemResourceTypeTypeMapper._();

  static ItemResourceTypeTypeMapper? _instance;
  static ItemResourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeTypeMapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return ItemResourceTypeType.message;
      case 'unknown':
        return ItemResourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType self) {
    switch (self) {
      case ItemResourceTypeType.message:
        return 'message';
      case ItemResourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeTypeMapperExtension on ItemResourceTypeType {
  dynamic toValue() {
    ItemResourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType>(this);
  }
}

