// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_role.dart';

class ItemResourceRoleMapper extends EnumMapper<ItemResourceRole> {
  ItemResourceRoleMapper._();

  static ItemResourceRoleMapper? _instance;
  static ItemResourceRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceRoleMapper._());
    }
    return _instance!;
  }

  static ItemResourceRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ItemResourceRole.assistant;
      case 'unknown':
        return ItemResourceRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceRole self) {
    switch (self) {
      case ItemResourceRole.assistant:
        return 'assistant';
      case ItemResourceRole.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceRoleMapperExtension on ItemResourceRole {
  dynamic toValue() {
    ItemResourceRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceRole>(this);
  }
}

