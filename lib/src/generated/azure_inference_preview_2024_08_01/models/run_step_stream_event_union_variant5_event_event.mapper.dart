// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant5_event_event.dart';

class RunStepStreamEventUnionVariant5EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant5EventEvent> {
  RunStepStreamEventUnionVariant5EventEventMapper._();

  static RunStepStreamEventUnionVariant5EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant5EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant5EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant5EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant5EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.failed':
        return RunStepStreamEventUnionVariant5EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant5EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant5EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant5EventEvent.undefined0:
        return 'thread.run.step.failed';
      case RunStepStreamEventUnionVariant5EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant5EventEventMapperExtension
    on RunStepStreamEventUnionVariant5EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant5EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant5EventEvent>(this);
  }
}

