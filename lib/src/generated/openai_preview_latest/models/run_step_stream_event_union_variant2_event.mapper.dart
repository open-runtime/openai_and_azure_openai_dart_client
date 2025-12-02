// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant2_event.dart';

class RunStepStreamEventUnionVariant2EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant2Event> {
  RunStepStreamEventUnionVariant2EventMapper._();

  static RunStepStreamEventUnionVariant2EventMapper? _instance;
  static RunStepStreamEventUnionVariant2EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant2EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant2Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant2Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.in_progress':
        return RunStepStreamEventUnionVariant2Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant2Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant2Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant2Event.undefined0:
        return 'thread.run.step.in_progress';
      case RunStepStreamEventUnionVariant2Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant2EventMapperExtension
    on RunStepStreamEventUnionVariant2Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant2EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant2Event>(this);
  }
}

