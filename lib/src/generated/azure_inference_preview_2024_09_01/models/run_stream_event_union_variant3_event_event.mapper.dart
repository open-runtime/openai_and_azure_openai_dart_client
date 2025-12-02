// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant3_event_event.dart';

class RunStreamEventUnionVariant3EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant3EventEvent> {
  RunStreamEventUnionVariant3EventEventMapper._();

  static RunStreamEventUnionVariant3EventEventMapper? _instance;
  static RunStreamEventUnionVariant3EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant3EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant3EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant3EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.in_progress':
        return RunStreamEventUnionVariant3EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant3EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant3EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant3EventEvent.undefined0:
        return 'thread.run.in_progress';
      case RunStreamEventUnionVariant3EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant3EventEventMapperExtension
    on RunStreamEventUnionVariant3EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant3EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant3EventEvent>(this);
  }
}

