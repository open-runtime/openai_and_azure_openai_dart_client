// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status_status5.dart';

class OutputItemStatusStatus5Mapper
    extends EnumMapper<OutputItemStatusStatus5> {
  OutputItemStatusStatus5Mapper._();

  static OutputItemStatusStatus5Mapper? _instance;
  static OutputItemStatusStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemStatusStatus5Mapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemStatusStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatusStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatusStatus5.inProgress;
      case 'completed':
        return OutputItemStatusStatus5.completed;
      case 'incomplete':
        return OutputItemStatusStatus5.incomplete;
      case 'interpreting':
        return OutputItemStatusStatus5.interpreting;
      case 'failed':
        return OutputItemStatusStatus5.failed;
      case 'unknown':
        return OutputItemStatusStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatusStatus5 self) {
    switch (self) {
      case OutputItemStatusStatus5.inProgress:
        return 'in_progress';
      case OutputItemStatusStatus5.completed:
        return 'completed';
      case OutputItemStatusStatus5.incomplete:
        return 'incomplete';
      case OutputItemStatusStatus5.interpreting:
        return 'interpreting';
      case OutputItemStatusStatus5.failed:
        return 'failed';
      case OutputItemStatusStatus5.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusStatus5MapperExtension on OutputItemStatusStatus5 {
  dynamic toValue() {
    OutputItemStatusStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatusStatus5>(this);
  }
}

