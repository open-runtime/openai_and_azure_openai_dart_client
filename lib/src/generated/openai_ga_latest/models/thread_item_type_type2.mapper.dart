// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type_type2.dart';

class ThreadItemTypeType2Mapper extends EnumMapper<ThreadItemTypeType2> {
  ThreadItemTypeType2Mapper._();

  static ThreadItemTypeType2Mapper? _instance;
  static ThreadItemTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeType2Mapper._());
    }
    return _instance!;
  }

  static ThreadItemTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemTypeType2 decode(dynamic value) {
    switch (value) {
      case 'chatkit.assistant_message':
        return ThreadItemTypeType2.undefined0;
      case 'unknown':
        return ThreadItemTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemTypeType2 self) {
    switch (self) {
      case ThreadItemTypeType2.undefined0:
        return 'chatkit.assistant_message';
      case ThreadItemTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeType2MapperExtension on ThreadItemTypeType2 {
  dynamic toValue() {
    ThreadItemTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemTypeType2>(this);
  }
}

