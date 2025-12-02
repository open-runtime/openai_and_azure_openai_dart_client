// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status5.dart';

class OutputItemStatus5Mapper extends EnumMapper<OutputItemStatus5> {
  OutputItemStatus5Mapper._();

  static OutputItemStatus5Mapper? _instance;
  static OutputItemStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatus5Mapper._());
    }
    return _instance!;
  }

  static OutputItemStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatus5.inProgress;
      case 'completed':
        return OutputItemStatus5.completed;
      case 'incomplete':
        return OutputItemStatus5.incomplete;
      case 'interpreting':
        return OutputItemStatus5.interpreting;
      case 'failed':
        return OutputItemStatus5.failed;
      case 'unknown':
        return OutputItemStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatus5 self) {
    switch (self) {
      case OutputItemStatus5.inProgress:
        return 'in_progress';
      case OutputItemStatus5.completed:
        return 'completed';
      case OutputItemStatus5.incomplete:
        return 'incomplete';
      case OutputItemStatus5.interpreting:
        return 'interpreting';
      case OutputItemStatus5.failed:
        return 'failed';
      case OutputItemStatus5.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatus5MapperExtension on OutputItemStatus5 {
  dynamic toValue() {
    OutputItemStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatus5>(this);
  }
}

