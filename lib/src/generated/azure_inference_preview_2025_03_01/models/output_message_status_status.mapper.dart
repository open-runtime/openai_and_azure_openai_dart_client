// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_status_status.dart';

class OutputMessageStatusStatusMapper
    extends EnumMapper<OutputMessageStatusStatus> {
  OutputMessageStatusStatusMapper._();

  static OutputMessageStatusStatusMapper? _instance;
  static OutputMessageStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static OutputMessageStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputMessageStatusStatus.inProgress;
      case 'completed':
        return OutputMessageStatusStatus.completed;
      case 'incomplete':
        return OutputMessageStatusStatus.incomplete;
      case 'unknown':
        return OutputMessageStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageStatusStatus self) {
    switch (self) {
      case OutputMessageStatusStatus.inProgress:
        return 'in_progress';
      case OutputMessageStatusStatus.completed:
        return 'completed';
      case OutputMessageStatusStatus.incomplete:
        return 'incomplete';
      case OutputMessageStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageStatusStatusMapperExtension
    on OutputMessageStatusStatus {
  dynamic toValue() {
    OutputMessageStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageStatusStatus>(this);
  }
}

