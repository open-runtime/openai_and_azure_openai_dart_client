// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_required_action_type.dart';

class RunObjectRequiredActionTypeMapper
    extends EnumMapper<RunObjectRequiredActionType> {
  RunObjectRequiredActionTypeMapper._();

  static RunObjectRequiredActionTypeMapper? _instance;
  static RunObjectRequiredActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectRequiredActionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectRequiredActionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectRequiredActionType decode(dynamic value) {
    switch (value) {
      case 'submit_tool_outputs':
        return RunObjectRequiredActionType.submitToolOutputs;
      case 'unknown':
        return RunObjectRequiredActionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectRequiredActionType self) {
    switch (self) {
      case RunObjectRequiredActionType.submitToolOutputs:
        return 'submit_tool_outputs';
      case RunObjectRequiredActionType.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectRequiredActionTypeMapperExtension
    on RunObjectRequiredActionType {
  dynamic toValue() {
    RunObjectRequiredActionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectRequiredActionType>(this);
  }
}

