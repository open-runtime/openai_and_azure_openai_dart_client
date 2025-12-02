// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type_type.dart';

class ThreadItemTypeTypeMapper extends EnumMapper<ThreadItemTypeType> {
  ThreadItemTypeTypeMapper._();

  static ThreadItemTypeTypeMapper? _instance;
  static ThreadItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static ThreadItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.user_message':
        return ThreadItemTypeType.undefined0;
      case 'unknown':
        return ThreadItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemTypeType self) {
    switch (self) {
      case ThreadItemTypeType.undefined0:
        return 'chatkit.user_message';
      case ThreadItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeTypeMapperExtension on ThreadItemTypeType {
  dynamic toValue() {
    ThreadItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemTypeType>(this);
  }
}

