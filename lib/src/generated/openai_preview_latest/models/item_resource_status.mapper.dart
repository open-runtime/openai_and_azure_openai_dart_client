// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status.dart';

class ItemResourceStatusMapper extends EnumMapper<ItemResourceStatus> {
  ItemResourceStatusMapper._();

  static ItemResourceStatusMapper? _instance;
  static ItemResourceStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceStatusMapper._());
    }
    return _instance!;
  }

  static ItemResourceStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatus.inProgress;
      case 'completed':
        return ItemResourceStatus.completed;
      case 'incomplete':
        return ItemResourceStatus.incomplete;
      case 'unknown':
        return ItemResourceStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatus self) {
    switch (self) {
      case ItemResourceStatus.inProgress:
        return 'in_progress';
      case ItemResourceStatus.completed:
        return 'completed';
      case ItemResourceStatus.incomplete:
        return 'incomplete';
      case ItemResourceStatus.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusMapperExtension on ItemResourceStatus {
  dynamic toValue() {
    ItemResourceStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatus>(this);
  }
}

