// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status2.dart';

class OutputItemStatus2Mapper extends EnumMapper<OutputItemStatus2> {
  OutputItemStatus2Mapper._();

  static OutputItemStatus2Mapper? _instance;
  static OutputItemStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatus2Mapper._());
    }
    return _instance!;
  }

  static OutputItemStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatus2.inProgress;
      case 'searching':
        return OutputItemStatus2.searching;
      case 'completed':
        return OutputItemStatus2.completed;
      case 'incomplete':
        return OutputItemStatus2.incomplete;
      case 'failed':
        return OutputItemStatus2.failed;
      case 'unknown':
        return OutputItemStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatus2 self) {
    switch (self) {
      case OutputItemStatus2.inProgress:
        return 'in_progress';
      case OutputItemStatus2.searching:
        return 'searching';
      case OutputItemStatus2.completed:
        return 'completed';
      case OutputItemStatus2.incomplete:
        return 'incomplete';
      case OutputItemStatus2.failed:
        return 'failed';
      case OutputItemStatus2.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatus2MapperExtension on OutputItemStatus2 {
  dynamic toValue() {
    OutputItemStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatus2>(this);
  }
}

