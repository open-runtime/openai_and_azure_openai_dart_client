// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'operation_state.dart';

class OperationStateMapper extends EnumMapper<OperationState> {
  OperationStateMapper._();

  static OperationStateMapper? _instance;
  static OperationStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OperationStateMapper._());
    }
    return _instance!;
  }

  static OperationState fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OperationState decode(dynamic value) {
    switch (value) {
      case 'notRunning':
        return OperationState.notRunning;
      case 'running':
        return OperationState.running;
      case 'succeeded':
        return OperationState.succeeded;
      case 'failed':
        return OperationState.failed;
      case 'unknown':
        return OperationState.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OperationState self) {
    switch (self) {
      case OperationState.notRunning:
        return 'notRunning';
      case OperationState.running:
        return 'running';
      case OperationState.succeeded:
        return 'succeeded';
      case OperationState.failed:
        return 'failed';
      case OperationState.unknown:
        return 'unknown';
    }
  }
}

extension OperationStateMapperExtension on OperationState {
  dynamic toValue() {
    OperationStateMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OperationState>(this);
  }
}

