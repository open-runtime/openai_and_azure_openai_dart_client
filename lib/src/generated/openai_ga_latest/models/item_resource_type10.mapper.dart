// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type10.dart';

class ItemResourceType10Mapper extends EnumMapper<ItemResourceType10> {
  ItemResourceType10Mapper._();

  static ItemResourceType10Mapper? _instance;
  static ItemResourceType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType10Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType10 decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return ItemResourceType10.shellCallOutput;
      case 'unknown':
        return ItemResourceType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType10 self) {
    switch (self) {
      case ItemResourceType10.shellCallOutput:
        return 'shell_call_output';
      case ItemResourceType10.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType10MapperExtension on ItemResourceType10 {
  dynamic toValue() {
    ItemResourceType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType10>(this);
  }
}

