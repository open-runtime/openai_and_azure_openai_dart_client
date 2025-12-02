// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant1_event.dart';

class RunStreamEventUnionVariant1EventMapper
    extends EnumMapper<RunStreamEventUnionVariant1Event> {
  RunStreamEventUnionVariant1EventMapper._();

  static RunStreamEventUnionVariant1EventMapper? _instance;
  static RunStreamEventUnionVariant1EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant1EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant1Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant1Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.created':
        return RunStreamEventUnionVariant1Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant1Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant1Event self) {
    switch (self) {
      case RunStreamEventUnionVariant1Event.undefined0:
        return 'thread.run.created';
      case RunStreamEventUnionVariant1Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant1EventMapperExtension
    on RunStreamEventUnionVariant1Event {
  dynamic toValue() {
    RunStreamEventUnionVariant1EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant1Event>(
      this,
    );
  }
}

