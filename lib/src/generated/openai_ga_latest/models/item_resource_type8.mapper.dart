// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type8.dart';

class ItemResourceType8Mapper extends EnumMapper<ItemResourceType8> {
  ItemResourceType8Mapper._();

  static ItemResourceType8Mapper? _instance;
  static ItemResourceType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType8Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType8 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return ItemResourceType8.localShellCallOutput;
      case 'unknown':
        return ItemResourceType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType8 self) {
    switch (self) {
      case ItemResourceType8.localShellCallOutput:
        return 'local_shell_call_output';
      case ItemResourceType8.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType8MapperExtension on ItemResourceType8 {
  dynamic toValue() {
    ItemResourceType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType8>(this);
  }
}

