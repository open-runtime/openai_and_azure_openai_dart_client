// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status_status2.dart';

class ItemResourceStatusStatus2Mapper
    extends EnumMapper<ItemResourceStatusStatus2> {
  ItemResourceStatusStatus2Mapper._();

  static ItemResourceStatusStatus2Mapper? _instance;
  static ItemResourceStatusStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceStatusStatus2Mapper._(),
      );
    }
    return _instance!;
  }

  static ItemResourceStatusStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatusStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatusStatus2.inProgress;
      case 'searching':
        return ItemResourceStatusStatus2.searching;
      case 'completed':
        return ItemResourceStatusStatus2.completed;
      case 'incomplete':
        return ItemResourceStatusStatus2.incomplete;
      case 'failed':
        return ItemResourceStatusStatus2.failed;
      case 'unknown':
        return ItemResourceStatusStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatusStatus2 self) {
    switch (self) {
      case ItemResourceStatusStatus2.inProgress:
        return 'in_progress';
      case ItemResourceStatusStatus2.searching:
        return 'searching';
      case ItemResourceStatusStatus2.completed:
        return 'completed';
      case ItemResourceStatusStatus2.incomplete:
        return 'incomplete';
      case ItemResourceStatusStatus2.failed:
        return 'failed';
      case ItemResourceStatusStatus2.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusStatus2MapperExtension
    on ItemResourceStatusStatus2 {
  dynamic toValue() {
    ItemResourceStatusStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatusStatus2>(this);
  }
}

