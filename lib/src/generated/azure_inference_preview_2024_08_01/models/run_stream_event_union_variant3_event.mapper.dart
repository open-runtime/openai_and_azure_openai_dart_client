// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant3_event.dart';

class RunStreamEventUnionVariant3EventMapper
    extends EnumMapper<RunStreamEventUnionVariant3Event> {
  RunStreamEventUnionVariant3EventMapper._();

  static RunStreamEventUnionVariant3EventMapper? _instance;
  static RunStreamEventUnionVariant3EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant3EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant3Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant3Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.in_progress':
        return RunStreamEventUnionVariant3Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant3Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant3Event self) {
    switch (self) {
      case RunStreamEventUnionVariant3Event.undefined0:
        return 'thread.run.in_progress';
      case RunStreamEventUnionVariant3Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant3EventMapperExtension
    on RunStreamEventUnionVariant3Event {
  dynamic toValue() {
    RunStreamEventUnionVariant3EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant3Event>(
      this,
    );
  }
}

