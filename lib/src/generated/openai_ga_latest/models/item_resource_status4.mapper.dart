// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status4.dart';

class ItemResourceStatus4Mapper extends EnumMapper<ItemResourceStatus4> {
  ItemResourceStatus4Mapper._();

  static ItemResourceStatus4Mapper? _instance;
  static ItemResourceStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceStatus4Mapper._());
    }
    return _instance!;
  }

  static ItemResourceStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatus4.inProgress;
      case 'completed':
        return ItemResourceStatus4.completed;
      case 'generating':
        return ItemResourceStatus4.generating;
      case 'failed':
        return ItemResourceStatus4.failed;
      case 'unknown':
        return ItemResourceStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatus4 self) {
    switch (self) {
      case ItemResourceStatus4.inProgress:
        return 'in_progress';
      case ItemResourceStatus4.completed:
        return 'completed';
      case ItemResourceStatus4.generating:
        return 'generating';
      case ItemResourceStatus4.failed:
        return 'failed';
      case ItemResourceStatus4.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatus4MapperExtension on ItemResourceStatus4 {
  dynamic toValue() {
    ItemResourceStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatus4>(this);
  }
}

