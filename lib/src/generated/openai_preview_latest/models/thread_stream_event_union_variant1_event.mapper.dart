// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_stream_event_union_variant1_event.dart';

class ThreadStreamEventUnionVariant1EventMapper
    extends EnumMapper<ThreadStreamEventUnionVariant1Event> {
  ThreadStreamEventUnionVariant1EventMapper._();

  static ThreadStreamEventUnionVariant1EventMapper? _instance;
  static ThreadStreamEventUnionVariant1EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadStreamEventUnionVariant1EventMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadStreamEventUnionVariant1Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadStreamEventUnionVariant1Event decode(dynamic value) {
    switch (value) {
      case 'thread.created':
        return ThreadStreamEventUnionVariant1Event.undefined0;
      case 'unknown':
        return ThreadStreamEventUnionVariant1Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadStreamEventUnionVariant1Event self) {
    switch (self) {
      case ThreadStreamEventUnionVariant1Event.undefined0:
        return 'thread.created';
      case ThreadStreamEventUnionVariant1Event.unknown:
        return 'unknown';
    }
  }
}

extension ThreadStreamEventUnionVariant1EventMapperExtension
    on ThreadStreamEventUnionVariant1Event {
  dynamic toValue() {
    ThreadStreamEventUnionVariant1EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadStreamEventUnionVariant1Event>(
      this,
    );
  }
}

