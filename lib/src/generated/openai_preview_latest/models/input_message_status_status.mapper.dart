// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_status_status.dart';

class InputMessageStatusStatusMapper
    extends EnumMapper<InputMessageStatusStatus> {
  InputMessageStatusStatusMapper._();

  static InputMessageStatusStatusMapper? _instance;
  static InputMessageStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputMessageStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static InputMessageStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return InputMessageStatusStatus.inProgress;
      case 'completed':
        return InputMessageStatusStatus.completed;
      case 'incomplete':
        return InputMessageStatusStatus.incomplete;
      case 'unknown':
        return InputMessageStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageStatusStatus self) {
    switch (self) {
      case InputMessageStatusStatus.inProgress:
        return 'in_progress';
      case InputMessageStatusStatus.completed:
        return 'completed';
      case InputMessageStatusStatus.incomplete:
        return 'incomplete';
      case InputMessageStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageStatusStatusMapperExtension on InputMessageStatusStatus {
  dynamic toValue() {
    InputMessageStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageStatusStatus>(this);
  }
}

