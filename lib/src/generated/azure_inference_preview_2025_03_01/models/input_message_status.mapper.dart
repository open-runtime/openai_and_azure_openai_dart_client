// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_status.dart';

class InputMessageStatusMapper extends EnumMapper<InputMessageStatus> {
  InputMessageStatusMapper._();

  static InputMessageStatusMapper? _instance;
  static InputMessageStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageStatusMapper._());
    }
    return _instance!;
  }

  static InputMessageStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return InputMessageStatus.inProgress;
      case 'completed':
        return InputMessageStatus.completed;
      case 'incomplete':
        return InputMessageStatus.incomplete;
      case 'unknown':
        return InputMessageStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageStatus self) {
    switch (self) {
      case InputMessageStatus.inProgress:
        return 'in_progress';
      case InputMessageStatus.completed:
        return 'completed';
      case InputMessageStatus.incomplete:
        return 'incomplete';
      case InputMessageStatus.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageStatusMapperExtension on InputMessageStatus {
  dynamic toValue() {
    InputMessageStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageStatus>(this);
  }
}

