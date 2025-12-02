// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_output_item_param_status_status.dart';

class FunctionCallOutputItemParamStatusStatusMapper
    extends EnumMapper<FunctionCallOutputItemParamStatusStatus> {
  FunctionCallOutputItemParamStatusStatusMapper._();

  static FunctionCallOutputItemParamStatusStatusMapper? _instance;
  static FunctionCallOutputItemParamStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionCallOutputItemParamStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionCallOutputItemParamStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionCallOutputItemParamStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionCallOutputItemParamStatusStatus.inProgress;
      case 'completed':
        return FunctionCallOutputItemParamStatusStatus.completed;
      case 'incomplete':
        return FunctionCallOutputItemParamStatusStatus.incomplete;
      case 'unknown':
        return FunctionCallOutputItemParamStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionCallOutputItemParamStatusStatus self) {
    switch (self) {
      case FunctionCallOutputItemParamStatusStatus.inProgress:
        return 'in_progress';
      case FunctionCallOutputItemParamStatusStatus.completed:
        return 'completed';
      case FunctionCallOutputItemParamStatusStatus.incomplete:
        return 'incomplete';
      case FunctionCallOutputItemParamStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionCallOutputItemParamStatusStatusMapperExtension
    on FunctionCallOutputItemParamStatusStatus {
  dynamic toValue() {
    FunctionCallOutputItemParamStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionCallOutputItemParamStatusStatus>(this);
  }
}

