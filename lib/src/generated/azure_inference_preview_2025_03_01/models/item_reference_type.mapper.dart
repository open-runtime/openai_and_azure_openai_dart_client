// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference_type.dart';

class ItemReferenceTypeMapper extends EnumMapper<ItemReferenceType> {
  ItemReferenceTypeMapper._();

  static ItemReferenceTypeMapper? _instance;
  static ItemReferenceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemReferenceTypeMapper._());
    }
    return _instance!;
  }

  static ItemReferenceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemReferenceType decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return ItemReferenceType.itemReference;
      case 'unknown':
        return ItemReferenceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemReferenceType self) {
    switch (self) {
      case ItemReferenceType.itemReference:
        return 'item_reference';
      case ItemReferenceType.unknown:
        return 'unknown';
    }
  }
}

extension ItemReferenceTypeMapperExtension on ItemReferenceType {
  dynamic toValue() {
    ItemReferenceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemReferenceType>(this);
  }
}

