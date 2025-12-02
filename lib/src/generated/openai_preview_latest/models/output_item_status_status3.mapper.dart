// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status_status3.dart';

class OutputItemStatusStatus3Mapper
    extends EnumMapper<OutputItemStatusStatus3> {
  OutputItemStatusStatus3Mapper._();

  static OutputItemStatusStatus3Mapper? _instance;
  static OutputItemStatusStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemStatusStatus3Mapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemStatusStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatusStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatusStatus3.inProgress;
      case 'searching':
        return OutputItemStatusStatus3.searching;
      case 'completed':
        return OutputItemStatusStatus3.completed;
      case 'failed':
        return OutputItemStatusStatus3.failed;
      case 'unknown':
        return OutputItemStatusStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatusStatus3 self) {
    switch (self) {
      case OutputItemStatusStatus3.inProgress:
        return 'in_progress';
      case OutputItemStatusStatus3.searching:
        return 'searching';
      case OutputItemStatusStatus3.completed:
        return 'completed';
      case OutputItemStatusStatus3.failed:
        return 'failed';
      case OutputItemStatusStatus3.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusStatus3MapperExtension on OutputItemStatusStatus3 {
  dynamic toValue() {
    OutputItemStatusStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatusStatus3>(this);
  }
}

