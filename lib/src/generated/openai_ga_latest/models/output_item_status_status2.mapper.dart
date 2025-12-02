// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status_status2.dart';

class OutputItemStatusStatus2Mapper
    extends EnumMapper<OutputItemStatusStatus2> {
  OutputItemStatusStatus2Mapper._();

  static OutputItemStatusStatus2Mapper? _instance;
  static OutputItemStatusStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemStatusStatus2Mapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemStatusStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatusStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatusStatus2.inProgress;
      case 'searching':
        return OutputItemStatusStatus2.searching;
      case 'completed':
        return OutputItemStatusStatus2.completed;
      case 'incomplete':
        return OutputItemStatusStatus2.incomplete;
      case 'failed':
        return OutputItemStatusStatus2.failed;
      case 'unknown':
        return OutputItemStatusStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatusStatus2 self) {
    switch (self) {
      case OutputItemStatusStatus2.inProgress:
        return 'in_progress';
      case OutputItemStatusStatus2.searching:
        return 'searching';
      case OutputItemStatusStatus2.completed:
        return 'completed';
      case OutputItemStatusStatus2.incomplete:
        return 'incomplete';
      case OutputItemStatusStatus2.failed:
        return 'failed';
      case OutputItemStatusStatus2.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusStatus2MapperExtension on OutputItemStatusStatus2 {
  dynamic toValue() {
    OutputItemStatusStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatusStatus2>(this);
  }
}

