// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_status_status4.dart';

class ItemResourceStatusStatus4Mapper
    extends EnumMapper<ItemResourceStatusStatus4> {
  ItemResourceStatusStatus4Mapper._();

  static ItemResourceStatusStatus4Mapper? _instance;
  static ItemResourceStatusStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceStatusStatus4Mapper._(),
      );
    }
    return _instance!;
  }

  static ItemResourceStatusStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ItemResourceStatusStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ItemResourceStatusStatus4.inProgress;
      case 'completed':
        return ItemResourceStatusStatus4.completed;
      case 'generating':
        return ItemResourceStatusStatus4.generating;
      case 'failed':
        return ItemResourceStatusStatus4.failed;
      case 'unknown':
        return ItemResourceStatusStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ItemResourceStatusStatus4 self) {
    switch (self) {
      case ItemResourceStatusStatus4.inProgress:
        return 'in_progress';
      case ItemResourceStatusStatus4.completed:
        return 'completed';
      case ItemResourceStatusStatus4.generating:
        return 'generating';
      case ItemResourceStatusStatus4.failed:
        return 'failed';
      case ItemResourceStatusStatus4.unknown:
        return 'unknown';
    }
  }
}

extension ItemResourceStatusStatus4MapperExtension
    on ItemResourceStatusStatus4 {
  dynamic toValue() {
    ItemResourceStatusStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ItemResourceStatusStatus4>(this);
  }
}

