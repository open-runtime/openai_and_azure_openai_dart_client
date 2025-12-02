// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_output_item_param_status.dart';

class ComputerCallOutputItemParamStatusMapper
    extends EnumMapper<ComputerCallOutputItemParamStatus> {
  ComputerCallOutputItemParamStatusMapper._();

  static ComputerCallOutputItemParamStatusMapper? _instance;
  static ComputerCallOutputItemParamStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallOutputItemParamStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerCallOutputItemParamStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerCallOutputItemParamStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ComputerCallOutputItemParamStatus.inProgress;
      case 'completed':
        return ComputerCallOutputItemParamStatus.completed;
      case 'incomplete':
        return ComputerCallOutputItemParamStatus.incomplete;
      case 'unknown':
        return ComputerCallOutputItemParamStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerCallOutputItemParamStatus self) {
    switch (self) {
      case ComputerCallOutputItemParamStatus.inProgress:
        return 'in_progress';
      case ComputerCallOutputItemParamStatus.completed:
        return 'completed';
      case ComputerCallOutputItemParamStatus.incomplete:
        return 'incomplete';
      case ComputerCallOutputItemParamStatus.unknown:
        return 'unknown';
    }
  }
}

extension ComputerCallOutputItemParamStatusMapperExtension
    on ComputerCallOutputItemParamStatus {
  dynamic toValue() {
    ComputerCallOutputItemParamStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerCallOutputItemParamStatus>(
      this,
    );
  }
}

