// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant2_event.dart';

class RunStreamEventUnionVariant2EventMapper
    extends EnumMapper<RunStreamEventUnionVariant2Event> {
  RunStreamEventUnionVariant2EventMapper._();

  static RunStreamEventUnionVariant2EventMapper? _instance;
  static RunStreamEventUnionVariant2EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant2EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant2Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant2Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.queued':
        return RunStreamEventUnionVariant2Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant2Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant2Event self) {
    switch (self) {
      case RunStreamEventUnionVariant2Event.undefined0:
        return 'thread.run.queued';
      case RunStreamEventUnionVariant2Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant2EventMapperExtension
    on RunStreamEventUnionVariant2Event {
  dynamic toValue() {
    RunStreamEventUnionVariant2EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant2Event>(
      this,
    );
  }
}

