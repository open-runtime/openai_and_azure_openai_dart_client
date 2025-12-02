// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status_status3.dart';

class ItemResourceStatusStatus3Mapper
    extends EnumMapper<ItemResourceStatusStatus3> {
  ItemResourceStatusStatus3Mapper._();

  static ItemResourceStatusStatus3Mapper? _instance;
  static ItemResourceStatusStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceStatusStatus3Mapper._(),
      );
    }
    return _instance!;
  }

  static ItemResourceStatusStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatusStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatusStatus3.inProgress;
      case 'searching':
        return ItemResourceStatusStatus3.searching;
      case 'completed':
        return ItemResourceStatusStatus3.completed;
      case 'failed':
        return ItemResourceStatusStatus3.failed;
      case 'unknown':
        return ItemResourceStatusStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatusStatus3 self) {
    switch (self) {
      case ItemResourceStatusStatus3.inProgress:
        return 'in_progress';
      case ItemResourceStatusStatus3.searching:
        return 'searching';
      case ItemResourceStatusStatus3.completed:
        return 'completed';
      case ItemResourceStatusStatus3.failed:
        return 'failed';
      case ItemResourceStatusStatus3.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusStatus3MapperExtension
    on ItemResourceStatusStatus3 {
  dynamic toValue() {
    ItemResourceStatusStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatusStatus3>(this);
  }
}

