// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant2_event_event.dart';

class RunStepStreamEventUnionVariant2EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant2EventEvent> {
  RunStepStreamEventUnionVariant2EventEventMapper._();

  static RunStepStreamEventUnionVariant2EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant2EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant2EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant2EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant2EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.in_progress':
        return RunStepStreamEventUnionVariant2EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant2EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant2EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant2EventEvent.undefined0:
        return 'thread.run.step.in_progress';
      case RunStepStreamEventUnionVariant2EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant2EventEventMapperExtension
    on RunStepStreamEventUnionVariant2EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant2EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant2EventEvent>(this);
  }
}

