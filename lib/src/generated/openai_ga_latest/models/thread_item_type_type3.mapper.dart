// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type_type3.dart';

class ThreadItemTypeType3Mapper extends EnumMapper<ThreadItemTypeType3> {
  ThreadItemTypeType3Mapper._();

  static ThreadItemTypeType3Mapper? _instance;
  static ThreadItemTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeType3Mapper._());
    }
    return _instance!;
  }

  static ThreadItemTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemTypeType3 decode(dynamic value) {
    switch (value) {
      case 'chatkit.widget':
        return ThreadItemTypeType3.undefined0;
      case 'unknown':
        return ThreadItemTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemTypeType3 self) {
    switch (self) {
      case ThreadItemTypeType3.undefined0:
        return 'chatkit.widget';
      case ThreadItemTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeType3MapperExtension on ThreadItemTypeType3 {
  dynamic toValue() {
    ThreadItemTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemTypeType3>(this);
  }
}

