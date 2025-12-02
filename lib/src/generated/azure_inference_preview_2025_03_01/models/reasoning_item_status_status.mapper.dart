// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_status_status.dart';

class ReasoningItemStatusStatusMapper
    extends EnumMapper<ReasoningItemStatusStatus> {
  ReasoningItemStatusStatusMapper._();

  static ReasoningItemStatusStatusMapper? _instance;
  static ReasoningItemStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningItemStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningItemStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ReasoningItemStatusStatus.inProgress;
      case 'completed':
        return ReasoningItemStatusStatus.completed;
      case 'incomplete':
        return ReasoningItemStatusStatus.incomplete;
      case 'unknown':
        return ReasoningItemStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemStatusStatus self) {
    switch (self) {
      case ReasoningItemStatusStatus.inProgress:
        return 'in_progress';
      case ReasoningItemStatusStatus.completed:
        return 'completed';
      case ReasoningItemStatusStatus.incomplete:
        return 'incomplete';
      case ReasoningItemStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemStatusStatusMapperExtension
    on ReasoningItemStatusStatus {
  dynamic toValue() {
    ReasoningItemStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemStatusStatus>(this);
  }
}

