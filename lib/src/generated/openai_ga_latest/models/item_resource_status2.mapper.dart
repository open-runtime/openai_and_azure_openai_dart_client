// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status2.dart';

class ItemResourceStatus2Mapper extends EnumMapper<ItemResourceStatus2> {
  ItemResourceStatus2Mapper._();

  static ItemResourceStatus2Mapper? _instance;
  static ItemResourceStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceStatus2Mapper._());
    }
    return _instance!;
  }

  static ItemResourceStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatus2.inProgress;
      case 'searching':
        return ItemResourceStatus2.searching;
      case 'completed':
        return ItemResourceStatus2.completed;
      case 'incomplete':
        return ItemResourceStatus2.incomplete;
      case 'failed':
        return ItemResourceStatus2.failed;
      case 'unknown':
        return ItemResourceStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatus2 self) {
    switch (self) {
      case ItemResourceStatus2.inProgress:
        return 'in_progress';
      case ItemResourceStatus2.searching:
        return 'searching';
      case ItemResourceStatus2.completed:
        return 'completed';
      case ItemResourceStatus2.incomplete:
        return 'incomplete';
      case ItemResourceStatus2.failed:
        return 'failed';
      case ItemResourceStatus2.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatus2MapperExtension on ItemResourceStatus2 {
  dynamic toValue() {
    ItemResourceStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatus2>(this);
  }
}

