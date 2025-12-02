// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status5.dart';

class ItemResourceStatus5Mapper extends EnumMapper<ItemResourceStatus5> {
  ItemResourceStatus5Mapper._();

  static ItemResourceStatus5Mapper? _instance;
  static ItemResourceStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceStatus5Mapper._());
    }
    return _instance!;
  }

  static ItemResourceStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatus5.inProgress;
      case 'completed':
        return ItemResourceStatus5.completed;
      case 'incomplete':
        return ItemResourceStatus5.incomplete;
      case 'interpreting':
        return ItemResourceStatus5.interpreting;
      case 'failed':
        return ItemResourceStatus5.failed;
      case 'unknown':
        return ItemResourceStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatus5 self) {
    switch (self) {
      case ItemResourceStatus5.inProgress:
        return 'in_progress';
      case ItemResourceStatus5.completed:
        return 'completed';
      case ItemResourceStatus5.incomplete:
        return 'incomplete';
      case ItemResourceStatus5.interpreting:
        return 'interpreting';
      case ItemResourceStatus5.failed:
        return 'failed';
      case ItemResourceStatus5.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatus5MapperExtension on ItemResourceStatus5 {
  dynamic toValue() {
    ItemResourceStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatus5>(this);
  }
}

