// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_required_action_type_type.dart';

class RunObjectRequiredActionTypeTypeMapper
    extends EnumMapper<RunObjectRequiredActionTypeType> {
  RunObjectRequiredActionTypeTypeMapper._();

  static RunObjectRequiredActionTypeTypeMapper? _instance;
  static RunObjectRequiredActionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectRequiredActionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectRequiredActionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectRequiredActionTypeType decode(dynamic value) {
    switch (value) {
      case 'submit_tool_outputs':
        return RunObjectRequiredActionTypeType.submitToolOutputs;
      case 'unknown':
        return RunObjectRequiredActionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectRequiredActionTypeType self) {
    switch (self) {
      case RunObjectRequiredActionTypeType.submitToolOutputs:
        return 'submit_tool_outputs';
      case RunObjectRequiredActionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectRequiredActionTypeTypeMapperExtension
    on RunObjectRequiredActionTypeType {
  dynamic toValue() {
    RunObjectRequiredActionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectRequiredActionTypeType>(
      this,
    );
  }
}

