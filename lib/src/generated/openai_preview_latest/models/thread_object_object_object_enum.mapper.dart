// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_object_object_object_enum.dart';

class ThreadObjectObjectObjectEnumMapper
    extends EnumMapper<ThreadObjectObjectObjectEnum> {
  ThreadObjectObjectObjectEnumMapper._();

  static ThreadObjectObjectObjectEnumMapper? _instance;
  static ThreadObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread':
        return ThreadObjectObjectObjectEnum.thread;
      case 'unknown':
        return ThreadObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadObjectObjectObjectEnum self) {
    switch (self) {
      case ThreadObjectObjectObjectEnum.thread:
        return 'thread';
      case ThreadObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ThreadObjectObjectObjectEnumMapperExtension
    on ThreadObjectObjectObjectEnum {
  dynamic toValue() {
    ThreadObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadObjectObjectObjectEnum>(this);
  }
}

