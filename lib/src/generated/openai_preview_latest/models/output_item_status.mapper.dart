// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status.dart';

class OutputItemStatusMapper extends EnumMapper<OutputItemStatus> {
  OutputItemStatusMapper._();

  static OutputItemStatusMapper? _instance;
  static OutputItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatusMapper._());
    }
    return _instance!;
  }

  static OutputItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatus.inProgress;
      case 'completed':
        return OutputItemStatus.completed;
      case 'incomplete':
        return OutputItemStatus.incomplete;
      case 'unknown':
        return OutputItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatus self) {
    switch (self) {
      case OutputItemStatus.inProgress:
        return 'in_progress';
      case OutputItemStatus.completed:
        return 'completed';
      case OutputItemStatus.incomplete:
        return 'incomplete';
      case OutputItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusMapperExtension on OutputItemStatus {
  dynamic toValue() {
    OutputItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatus>(this);
  }
}

