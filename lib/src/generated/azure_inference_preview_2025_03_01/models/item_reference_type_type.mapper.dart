// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference_type_type.dart';

class ItemReferenceTypeTypeMapper extends EnumMapper<ItemReferenceTypeType> {
  ItemReferenceTypeTypeMapper._();

  static ItemReferenceTypeTypeMapper? _instance;
  static ItemReferenceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemReferenceTypeTypeMapper._());
    }
    return _instance!;
  }

  static ItemReferenceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemReferenceTypeType decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return ItemReferenceTypeType.itemReference;
      case 'unknown':
        return ItemReferenceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemReferenceTypeType self) {
    switch (self) {
      case ItemReferenceTypeType.itemReference:
        return 'item_reference';
      case ItemReferenceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ItemReferenceTypeTypeMapperExtension on ItemReferenceTypeType {
  dynamic toValue() {
    ItemReferenceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemReferenceTypeType>(this);
  }
}

