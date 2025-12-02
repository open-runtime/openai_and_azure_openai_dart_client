// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_type6.dart';

class ItemResourceType6Mapper extends EnumMapper<ItemResourceType6> {
  ItemResourceType6Mapper._();

  static ItemResourceType6Mapper? _instance;
  static ItemResourceType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceType6Mapper._());
    }
    return _instance!;
  }

  static ItemResourceType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceType6 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return ItemResourceType6.codeInterpreterCall;
      case 'unknown':
        return ItemResourceType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceType6 self) {
    switch (self) {
      case ItemResourceType6.codeInterpreterCall:
        return 'code_interpreter_call';
      case ItemResourceType6.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceType6MapperExtension on ItemResourceType6 {
  dynamic toValue() {
    ItemResourceType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceType6>(this);
  }
}

