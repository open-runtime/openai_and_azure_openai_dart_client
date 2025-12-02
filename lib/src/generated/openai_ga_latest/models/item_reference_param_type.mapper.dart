// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference_param_type.dart';

class ItemReferenceParamTypeMapper extends EnumMapper<ItemReferenceParamType> {
  ItemReferenceParamTypeMapper._();

  static ItemReferenceParamTypeMapper? _instance;
  static ItemReferenceParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemReferenceParamTypeMapper._());
    }
    return _instance!;
  }

  static ItemReferenceParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemReferenceParamType decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return ItemReferenceParamType.itemReference;
      case 'unknown':
        return ItemReferenceParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemReferenceParamType self) {
    switch (self) {
      case ItemReferenceParamType.itemReference:
        return 'item_reference';
      case ItemReferenceParamType.unknown:
        return 'unknown';
    }
  }
}

extension ItemReferenceParamTypeMapperExtension on ItemReferenceParamType {
  dynamic toValue() {
    ItemReferenceParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemReferenceParamType>(this);
  }
}

