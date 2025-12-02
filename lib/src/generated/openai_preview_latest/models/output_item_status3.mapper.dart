// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status3.dart';

class OutputItemStatus3Mapper extends EnumMapper<OutputItemStatus3> {
  OutputItemStatus3Mapper._();

  static OutputItemStatus3Mapper? _instance;
  static OutputItemStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatus3Mapper._());
    }
    return _instance!;
  }

  static OutputItemStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatus3.inProgress;
      case 'searching':
        return OutputItemStatus3.searching;
      case 'completed':
        return OutputItemStatus3.completed;
      case 'failed':
        return OutputItemStatus3.failed;
      case 'unknown':
        return OutputItemStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatus3 self) {
    switch (self) {
      case OutputItemStatus3.inProgress:
        return 'in_progress';
      case OutputItemStatus3.searching:
        return 'searching';
      case OutputItemStatus3.completed:
        return 'completed';
      case OutputItemStatus3.failed:
        return 'failed';
      case OutputItemStatus3.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatus3MapperExtension on OutputItemStatus3 {
  dynamic toValue() {
    OutputItemStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatus3>(this);
  }
}

