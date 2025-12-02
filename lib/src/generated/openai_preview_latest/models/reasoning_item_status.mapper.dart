// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_status.dart';

class ReasoningItemStatusMapper extends EnumMapper<ReasoningItemStatus> {
  ReasoningItemStatusMapper._();

  static ReasoningItemStatusMapper? _instance;
  static ReasoningItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemStatusMapper._());
    }
    return _instance!;
  }

  static ReasoningItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ReasoningItemStatus.inProgress;
      case 'completed':
        return ReasoningItemStatus.completed;
      case 'incomplete':
        return ReasoningItemStatus.incomplete;
      case 'unknown':
        return ReasoningItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemStatus self) {
    switch (self) {
      case ReasoningItemStatus.inProgress:
        return 'in_progress';
      case ReasoningItemStatus.completed:
        return 'completed';
      case ReasoningItemStatus.incomplete:
        return 'incomplete';
      case ReasoningItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemStatusMapperExtension on ReasoningItemStatus {
  dynamic toValue() {
    ReasoningItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemStatus>(this);
  }
}

