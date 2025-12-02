// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant1_event_event.dart';

class RunStreamEventUnionVariant1EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant1EventEvent> {
  RunStreamEventUnionVariant1EventEventMapper._();

  static RunStreamEventUnionVariant1EventEventMapper? _instance;
  static RunStreamEventUnionVariant1EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant1EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant1EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant1EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.created':
        return RunStreamEventUnionVariant1EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant1EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant1EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant1EventEvent.undefined0:
        return 'thread.run.created';
      case RunStreamEventUnionVariant1EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant1EventEventMapperExtension
    on RunStreamEventUnionVariant1EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant1EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant1EventEvent>(this);
  }
}

