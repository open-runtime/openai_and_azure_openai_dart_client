// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status3.dart';

class ItemResourceStatus3Mapper extends EnumMapper<ItemResourceStatus3> {
  ItemResourceStatus3Mapper._();

  static ItemResourceStatus3Mapper? _instance;
  static ItemResourceStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceStatus3Mapper._());
    }
    return _instance!;
  }

  static ItemResourceStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatus3.inProgress;
      case 'searching':
        return ItemResourceStatus3.searching;
      case 'completed':
        return ItemResourceStatus3.completed;
      case 'failed':
        return ItemResourceStatus3.failed;
      case 'unknown':
        return ItemResourceStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatus3 self) {
    switch (self) {
      case ItemResourceStatus3.inProgress:
        return 'in_progress';
      case ItemResourceStatus3.searching:
        return 'searching';
      case ItemResourceStatus3.completed:
        return 'completed';
      case ItemResourceStatus3.failed:
        return 'failed';
      case ItemResourceStatus3.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatus3MapperExtension on ItemResourceStatus3 {
  dynamic toValue() {
    ItemResourceStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatus3>(this);
  }
}

