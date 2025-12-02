// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status4.dart';

class OutputItemStatus4Mapper extends EnumMapper<OutputItemStatus4> {
  OutputItemStatus4Mapper._();

  static OutputItemStatus4Mapper? _instance;
  static OutputItemStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemStatus4Mapper._());
    }
    return _instance!;
  }

  static OutputItemStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatus4.inProgress;
      case 'completed':
        return OutputItemStatus4.completed;
      case 'generating':
        return OutputItemStatus4.generating;
      case 'failed':
        return OutputItemStatus4.failed;
      case 'unknown':
        return OutputItemStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatus4 self) {
    switch (self) {
      case OutputItemStatus4.inProgress:
        return 'in_progress';
      case OutputItemStatus4.completed:
        return 'completed';
      case OutputItemStatus4.generating:
        return 'generating';
      case OutputItemStatus4.failed:
        return 'failed';
      case OutputItemStatus4.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatus4MapperExtension on OutputItemStatus4 {
  dynamic toValue() {
    OutputItemStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatus4>(this);
  }
}

