// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_status.dart';

class OutputMessageStatusMapper extends EnumMapper<OutputMessageStatus> {
  OutputMessageStatusMapper._();

  static OutputMessageStatusMapper? _instance;
  static OutputMessageStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageStatusMapper._());
    }
    return _instance!;
  }

  static OutputMessageStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return OutputMessageStatus.inProgress;
      case 'completed':
        return OutputMessageStatus.completed;
      case 'incomplete':
        return OutputMessageStatus.incomplete;
      case 'unknown':
        return OutputMessageStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageStatus self) {
    switch (self) {
      case OutputMessageStatus.inProgress:
        return 'in_progress';
      case OutputMessageStatus.completed:
        return 'completed';
      case OutputMessageStatus.incomplete:
        return 'incomplete';
      case OutputMessageStatus.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageStatusMapperExtension on OutputMessageStatus {
  dynamic toValue() {
    OutputMessageStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageStatus>(this);
  }
}

