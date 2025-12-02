// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant6_event.dart';

class RunStreamEventUnionVariant6EventMapper
    extends EnumMapper<RunStreamEventUnionVariant6Event> {
  RunStreamEventUnionVariant6EventMapper._();

  static RunStreamEventUnionVariant6EventMapper? _instance;
  static RunStreamEventUnionVariant6EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant6EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant6Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant6Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.failed':
        return RunStreamEventUnionVariant6Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant6Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant6Event self) {
    switch (self) {
      case RunStreamEventUnionVariant6Event.undefined0:
        return 'thread.run.failed';
      case RunStreamEventUnionVariant6Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant6EventMapperExtension
    on RunStreamEventUnionVariant6Event {
  dynamic toValue() {
    RunStreamEventUnionVariant6EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant6Event>(
      this,
    );
  }
}

