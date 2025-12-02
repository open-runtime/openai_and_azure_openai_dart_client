// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type_type8.dart';

class ItemResourceTypeType8Mapper extends EnumMapper<ItemResourceTypeType8> {
  ItemResourceTypeType8Mapper._();

  static ItemResourceTypeType8Mapper? _instance;
  static ItemResourceTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceTypeType8Mapper._());
    }
    return _instance!;
  }

  static ItemResourceTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceTypeType8 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return ItemResourceTypeType8.localShellCallOutput;
      case 'unknown':
        return ItemResourceTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceTypeType8 self) {
    switch (self) {
      case ItemResourceTypeType8.localShellCallOutput:
        return 'local_shell_call_output';
      case ItemResourceTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceTypeType8MapperExtension on ItemResourceTypeType8 {
  dynamic toValue() {
    ItemResourceTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceTypeType8>(this);
  }
}

