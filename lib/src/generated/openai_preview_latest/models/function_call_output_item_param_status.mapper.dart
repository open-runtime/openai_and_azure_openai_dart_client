// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_output_item_param_status.dart';

class FunctionCallOutputItemParamStatusMapper
    extends EnumMapper<FunctionCallOutputItemParamStatus> {
  FunctionCallOutputItemParamStatusMapper._();

  static FunctionCallOutputItemParamStatusMapper? _instance;
  static FunctionCallOutputItemParamStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionCallOutputItemParamStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionCallOutputItemParamStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionCallOutputItemParamStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionCallOutputItemParamStatus.inProgress;
      case 'completed':
        return FunctionCallOutputItemParamStatus.completed;
      case 'incomplete':
        return FunctionCallOutputItemParamStatus.incomplete;
      case 'unknown':
        return FunctionCallOutputItemParamStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionCallOutputItemParamStatus self) {
    switch (self) {
      case FunctionCallOutputItemParamStatus.inProgress:
        return 'in_progress';
      case FunctionCallOutputItemParamStatus.completed:
        return 'completed';
      case FunctionCallOutputItemParamStatus.incomplete:
        return 'incomplete';
      case FunctionCallOutputItemParamStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionCallOutputItemParamStatusMapperExtension
    on FunctionCallOutputItemParamStatus {
  dynamic toValue() {
    FunctionCallOutputItemParamStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionCallOutputItemParamStatus>(
      this,
    );
  }
}

