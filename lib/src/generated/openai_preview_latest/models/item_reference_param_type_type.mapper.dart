// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference_param_type_type.dart';

class ItemReferenceParamTypeTypeMapper
    extends EnumMapper<ItemReferenceParamTypeType> {
  ItemReferenceParamTypeTypeMapper._();

  static ItemReferenceParamTypeTypeMapper? _instance;
  static ItemReferenceParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemReferenceParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ItemReferenceParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemReferenceParamTypeType decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return ItemReferenceParamTypeType.itemReference;
      case 'unknown':
        return ItemReferenceParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemReferenceParamTypeType self) {
    switch (self) {
      case ItemReferenceParamTypeType.itemReference:
        return 'item_reference';
      case ItemReferenceParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ItemReferenceParamTypeTypeMapperExtension
    on ItemReferenceParamTypeType {
  dynamic toValue() {
    ItemReferenceParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemReferenceParamTypeType>(this);
  }
}

