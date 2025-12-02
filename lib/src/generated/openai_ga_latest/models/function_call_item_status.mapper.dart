// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_item_status.dart';

class FunctionCallItemStatusMapper extends EnumMapper<FunctionCallItemStatus> {
  FunctionCallItemStatusMapper._();

  static FunctionCallItemStatusMapper? _instance;
  static FunctionCallItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionCallItemStatusMapper._());
    }
    return _instance!;
  }

  static FunctionCallItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionCallItemStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionCallItemStatus.inProgress;
      case 'completed':
        return FunctionCallItemStatus.completed;
      case 'incomplete':
        return FunctionCallItemStatus.incomplete;
      case 'unknown':
        return FunctionCallItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionCallItemStatus self) {
    switch (self) {
      case FunctionCallItemStatus.inProgress:
        return 'in_progress';
      case FunctionCallItemStatus.completed:
        return 'completed';
      case FunctionCallItemStatus.incomplete:
        return 'incomplete';
      case FunctionCallItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionCallItemStatusMapperExtension on FunctionCallItemStatus {
  dynamic toValue() {
    FunctionCallItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionCallItemStatus>(this);
  }
}

