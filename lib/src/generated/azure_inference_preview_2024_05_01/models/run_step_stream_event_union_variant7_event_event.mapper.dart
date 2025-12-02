// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant7_event_event.dart';

class RunStepStreamEventUnionVariant7EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant7EventEvent> {
  RunStepStreamEventUnionVariant7EventEventMapper._();

  static RunStepStreamEventUnionVariant7EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant7EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant7EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant7EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant7EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.expired':
        return RunStepStreamEventUnionVariant7EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant7EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant7EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant7EventEvent.undefined0:
        return 'thread.run.step.expired';
      case RunStepStreamEventUnionVariant7EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant7EventEventMapperExtension
    on RunStepStreamEventUnionVariant7EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant7EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant7EventEvent>(this);
  }
}

