// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_item_status.dart';

class FunctionShellCallItemStatusMapper
    extends EnumMapper<FunctionShellCallItemStatus> {
  FunctionShellCallItemStatusMapper._();

  static FunctionShellCallItemStatusMapper? _instance;
  static FunctionShellCallItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallItemStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallItemStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionShellCallItemStatus.inProgress;
      case 'completed':
        return FunctionShellCallItemStatus.completed;
      case 'incomplete':
        return FunctionShellCallItemStatus.incomplete;
      case 'unknown':
        return FunctionShellCallItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallItemStatus self) {
    switch (self) {
      case FunctionShellCallItemStatus.inProgress:
        return 'in_progress';
      case FunctionShellCallItemStatus.completed:
        return 'completed';
      case FunctionShellCallItemStatus.incomplete:
        return 'incomplete';
      case FunctionShellCallItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallItemStatusMapperExtension
    on FunctionShellCallItemStatus {
  dynamic toValue() {
    FunctionShellCallItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallItemStatus>(this);
  }
}

