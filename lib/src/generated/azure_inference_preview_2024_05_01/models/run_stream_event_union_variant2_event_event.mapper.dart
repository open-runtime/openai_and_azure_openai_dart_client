// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant2_event_event.dart';

class RunStreamEventUnionVariant2EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant2EventEvent> {
  RunStreamEventUnionVariant2EventEventMapper._();

  static RunStreamEventUnionVariant2EventEventMapper? _instance;
  static RunStreamEventUnionVariant2EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant2EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant2EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant2EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.queued':
        return RunStreamEventUnionVariant2EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant2EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant2EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant2EventEvent.undefined0:
        return 'thread.run.queued';
      case RunStreamEventUnionVariant2EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant2EventEventMapperExtension
    on RunStreamEventUnionVariant2EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant2EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant2EventEvent>(this);
  }
}

