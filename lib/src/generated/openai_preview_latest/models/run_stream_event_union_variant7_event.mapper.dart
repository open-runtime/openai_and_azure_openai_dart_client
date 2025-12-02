// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant7_event.dart';

class RunStreamEventUnionVariant7EventMapper
    extends EnumMapper<RunStreamEventUnionVariant7Event> {
  RunStreamEventUnionVariant7EventMapper._();

  static RunStreamEventUnionVariant7EventMapper? _instance;
  static RunStreamEventUnionVariant7EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant7EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant7Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant7Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.failed':
        return RunStreamEventUnionVariant7Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant7Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant7Event self) {
    switch (self) {
      case RunStreamEventUnionVariant7Event.undefined0:
        return 'thread.run.failed';
      case RunStreamEventUnionVariant7Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant7EventMapperExtension
    on RunStreamEventUnionVariant7Event {
  dynamic toValue() {
    RunStreamEventUnionVariant7EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant7Event>(
      this,
    );
  }
}

