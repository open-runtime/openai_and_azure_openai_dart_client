// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_status_status4.dart';

class OutputItemStatusStatus4Mapper
    extends EnumMapper<OutputItemStatusStatus4> {
  OutputItemStatusStatus4Mapper._();

  static OutputItemStatusStatus4Mapper? _instance;
  static OutputItemStatusStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemStatusStatus4Mapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemStatusStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemStatusStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputItemStatusStatus4.inProgress;
      case 'completed':
        return OutputItemStatusStatus4.completed;
      case 'generating':
        return OutputItemStatusStatus4.generating;
      case 'failed':
        return OutputItemStatusStatus4.failed;
      case 'unknown':
        return OutputItemStatusStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemStatusStatus4 self) {
    switch (self) {
      case OutputItemStatusStatus4.inProgress:
        return 'in_progress';
      case OutputItemStatusStatus4.completed:
        return 'completed';
      case OutputItemStatusStatus4.generating:
        return 'generating';
      case OutputItemStatusStatus4.failed:
        return 'failed';
      case OutputItemStatusStatus4.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemStatusStatus4MapperExtension on OutputItemStatusStatus4 {
  dynamic toValue() {
    OutputItemStatusStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemStatusStatus4>(this);
  }
}

