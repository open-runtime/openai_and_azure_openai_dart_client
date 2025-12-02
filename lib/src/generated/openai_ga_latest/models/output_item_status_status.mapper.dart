// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status_status.dart';

class OutputItemStatusStatusMapper extends EnumMapper<OutputItemStatusStatus> {
  OutputItemStatusStatusMapper._();

  static OutputItemStatusStatusMapper? _instance;
  static OutputItemStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatusStatusMapper._());
    }
    return _instance!;
  }

  static OutputItemStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatusStatus.inProgress;
      case 'completed':
        return OutputItemStatusStatus.completed;
      case 'incomplete':
        return OutputItemStatusStatus.incomplete;
      case 'unknown':
        return OutputItemStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatusStatus self) {
    switch (self) {
      case OutputItemStatusStatus.inProgress:
        return 'in_progress';
      case OutputItemStatusStatus.completed:
        return 'completed';
      case OutputItemStatusStatus.incomplete:
        return 'incomplete';
      case OutputItemStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusStatusMapperExtension on OutputItemStatusStatus {
  dynamic toValue() {
    OutputItemStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatusStatus>(this);
  }
}

