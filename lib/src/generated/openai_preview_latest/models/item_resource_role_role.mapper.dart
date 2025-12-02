// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_role_role.dart';

class ItemResourceRoleRoleMapper extends EnumMapper<ItemResourceRoleRole> {
  ItemResourceRoleRoleMapper._();

  static ItemResourceRoleRoleMapper? _instance;
  static ItemResourceRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceRoleRoleMapper._());
    }
    return _instance!;
  }

  static ItemResourceRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceRoleRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ItemResourceRoleRole.assistant;
      case 'unknown':
        return ItemResourceRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceRoleRole self) {
    switch (self) {
      case ItemResourceRoleRole.assistant:
        return 'assistant';
      case ItemResourceRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceRoleRoleMapperExtension on ItemResourceRoleRole {
  dynamic toValue() {
    ItemResourceRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceRoleRole>(this);
  }
}

