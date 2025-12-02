// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type7.dart';

class ItemResourceType7Mapper extends EnumMapper<ItemResourceType7> {
  ItemResourceType7Mapper._();

  static ItemResourceType7Mapper? _instance;
  static ItemResourceType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType7Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType7 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return ItemResourceType7.localShellCall;
      case 'unknown':
        return ItemResourceType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType7 self) {
    switch (self) {
      case ItemResourceType7.localShellCall:
        return 'local_shell_call';
      case ItemResourceType7.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType7MapperExtension on ItemResourceType7 {
  dynamic toValue() {
    ItemResourceType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType7>(this);
  }
}

