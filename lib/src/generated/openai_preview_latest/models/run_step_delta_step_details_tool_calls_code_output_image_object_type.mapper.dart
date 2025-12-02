// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_image_object_type.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper
    extends
        EnumMapper<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType> {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'image':
        return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType.image;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType self,
  ) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType.image:
        return 'image';
      case RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType>(
          this,
        );
  }
}

