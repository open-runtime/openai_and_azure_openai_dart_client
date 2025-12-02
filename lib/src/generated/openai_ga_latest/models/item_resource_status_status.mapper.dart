// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status_status.dart';

class ItemResourceStatusStatusMapper
    extends EnumMapper<ItemResourceStatusStatus> {
  ItemResourceStatusStatusMapper._();

  static ItemResourceStatusStatusMapper? _instance;
  static ItemResourceStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ItemResourceStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatusStatus.inProgress;
      case 'completed':
        return ItemResourceStatusStatus.completed;
      case 'incomplete':
        return ItemResourceStatusStatus.incomplete;
      case 'unknown':
        return ItemResourceStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatusStatus self) {
    switch (self) {
      case ItemResourceStatusStatus.inProgress:
        return 'in_progress';
      case ItemResourceStatusStatus.completed:
        return 'completed';
      case ItemResourceStatusStatus.incomplete:
        return 'incomplete';
      case ItemResourceStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusStatusMapperExtension on ItemResourceStatusStatus {
  dynamic toValue() {
    ItemResourceStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatusStatus>(this);
  }
}

