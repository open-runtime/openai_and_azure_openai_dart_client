// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type.dart';

class ThreadItemTypeMapper extends EnumMapper<ThreadItemType> {
  ThreadItemTypeMapper._();

  static ThreadItemTypeMapper? _instance;
  static ThreadItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeMapper._());
    }
    return _instance!;
  }

  static ThreadItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.user_message':
        return ThreadItemType.undefined0;
      case 'unknown':
        return ThreadItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemType self) {
    switch (self) {
      case ThreadItemType.undefined0:
        return 'chatkit.user_message';
      case ThreadItemType.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeMapperExtension on ThreadItemType {
  dynamic toValue() {
    ThreadItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemType>(this);
  }
}

