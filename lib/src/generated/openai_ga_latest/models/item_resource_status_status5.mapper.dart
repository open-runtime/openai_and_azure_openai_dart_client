// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status_status5.dart';

class ItemResourceStatusStatus5Mapper
    extends EnumMapper<ItemResourceStatusStatus5> {
  ItemResourceStatusStatus5Mapper._();

  static ItemResourceStatusStatus5Mapper? _instance;
  static ItemResourceStatusStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceStatusStatus5Mapper._(),
      );
    }
    return _instance!;
  }

  static ItemResourceStatusStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatusStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatusStatus5.inProgress;
      case 'completed':
        return ItemResourceStatusStatus5.completed;
      case 'incomplete':
        return ItemResourceStatusStatus5.incomplete;
      case 'interpreting':
        return ItemResourceStatusStatus5.interpreting;
      case 'failed':
        return ItemResourceStatusStatus5.failed;
      case 'unknown':
        return ItemResourceStatusStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatusStatus5 self) {
    switch (self) {
      case ItemResourceStatusStatus5.inProgress:
        return 'in_progress';
      case ItemResourceStatusStatus5.completed:
        return 'completed';
      case ItemResourceStatusStatus5.incomplete:
        return 'incomplete';
      case ItemResourceStatusStatus5.interpreting:
        return 'interpreting';
      case ItemResourceStatusStatus5.failed:
        return 'failed';
      case ItemResourceStatusStatus5.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusStatus5MapperExtension
    on ItemResourceStatusStatus5 {
  dynamic toValue() {
    ItemResourceStatusStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatusStatus5>(this);
  }
}

