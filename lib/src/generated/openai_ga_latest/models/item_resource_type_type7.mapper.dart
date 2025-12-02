// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type7.dart';

class ItemResourceTypeType7Mapper extends EnumMapper<ItemResourceTypeType7> {
  ItemResourceTypeType7Mapper._();

  static ItemResourceTypeType7Mapper? _instance;
  static ItemResourceTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType7Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType7 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return ItemResourceTypeType7.localShellCall;
      case 'unknown':
        return ItemResourceTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType7 self) {
    switch (self) {
      case ItemResourceTypeType7.localShellCall:
        return 'local_shell_call';
      case ItemResourceTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType7MapperExtension on ItemResourceTypeType7 {
  dynamic toValue() {
    ItemResourceTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType7>(this);
  }
}

