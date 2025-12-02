// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_object_object_object_enum.dart';

class RunStepDeltaObjectObjectObjectEnumMapper
    extends EnumMapper<RunStepDeltaObjectObjectObjectEnum> {
  RunStepDeltaObjectObjectObjectEnumMapper._();

  static RunStepDeltaObjectObjectObjectEnumMapper? _instance;
  static RunStepDeltaObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.delta':
        return RunStepDeltaObjectObjectObjectEnum.undefined0;
      case 'unknown':
        return RunStepDeltaObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaObjectObjectObjectEnum self) {
    switch (self) {
      case RunStepDeltaObjectObjectObjectEnum.undefined0:
        return 'thread.run.step.delta';
      case RunStepDeltaObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaObjectObjectObjectEnumMapperExtension
    on RunStepDeltaObjectObjectObjectEnum {
  dynamic toValue() {
    RunStepDeltaObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDeltaObjectObjectObjectEnum>(
      this,
    );
  }
}

