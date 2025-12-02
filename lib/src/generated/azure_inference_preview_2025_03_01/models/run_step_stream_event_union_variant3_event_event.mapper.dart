// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant3_event_event.dart';

class RunStepStreamEventUnionVariant3EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant3EventEvent> {
  RunStepStreamEventUnionVariant3EventEventMapper._();

  static RunStepStreamEventUnionVariant3EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant3EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant3EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant3EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant3EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.delta':
        return RunStepStreamEventUnionVariant3EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant3EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant3EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant3EventEvent.undefined0:
        return 'thread.run.step.delta';
      case RunStepStreamEventUnionVariant3EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant3EventEventMapperExtension
    on RunStepStreamEventUnionVariant3EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant3EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant3EventEvent>(this);
  }
}

