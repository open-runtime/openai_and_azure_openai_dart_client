// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_output_item_param_status_status.dart';

class ComputerCallOutputItemParamStatusStatusMapper
    extends EnumMapper<ComputerCallOutputItemParamStatusStatus> {
  ComputerCallOutputItemParamStatusStatusMapper._();

  static ComputerCallOutputItemParamStatusStatusMapper? _instance;
  static ComputerCallOutputItemParamStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallOutputItemParamStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerCallOutputItemParamStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerCallOutputItemParamStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ComputerCallOutputItemParamStatusStatus.inProgress;
      case 'completed':
        return ComputerCallOutputItemParamStatusStatus.completed;
      case 'incomplete':
        return ComputerCallOutputItemParamStatusStatus.incomplete;
      case 'unknown':
        return ComputerCallOutputItemParamStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerCallOutputItemParamStatusStatus self) {
    switch (self) {
      case ComputerCallOutputItemParamStatusStatus.inProgress:
        return 'in_progress';
      case ComputerCallOutputItemParamStatusStatus.completed:
        return 'completed';
      case ComputerCallOutputItemParamStatusStatus.incomplete:
        return 'incomplete';
      case ComputerCallOutputItemParamStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ComputerCallOutputItemParamStatusStatusMapperExtension
    on ComputerCallOutputItemParamStatusStatus {
  dynamic toValue() {
    ComputerCallOutputItemParamStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ComputerCallOutputItemParamStatusStatus>(this);
  }
}

