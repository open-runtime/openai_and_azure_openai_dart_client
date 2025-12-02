// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_object_object_enum.dart';

class ThreadItemObjectObjectEnumMapper
    extends EnumMapper<ThreadItemObjectObjectEnum> {
  ThreadItemObjectObjectEnumMapper._();

  static ThreadItemObjectObjectEnumMapper? _instance;
  static ThreadItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return ThreadItemObjectObjectEnum.undefined0;
      case 'unknown':
        return ThreadItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemObjectObjectEnum self) {
    switch (self) {
      case ThreadItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case ThreadItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemObjectObjectEnumMapperExtension
    on ThreadItemObjectObjectEnum {
  dynamic toValue() {
    ThreadItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemObjectObjectEnum>(this);
  }
}

