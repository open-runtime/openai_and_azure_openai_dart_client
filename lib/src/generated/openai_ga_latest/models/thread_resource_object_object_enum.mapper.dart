// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_resource_object_object_enum.dart';

class ThreadResourceObjectObjectEnumMapper
    extends EnumMapper<ThreadResourceObjectObjectEnum> {
  ThreadResourceObjectObjectEnumMapper._();

  static ThreadResourceObjectObjectEnumMapper? _instance;
  static ThreadResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread':
        return ThreadResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return ThreadResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadResourceObjectObjectEnum self) {
    switch (self) {
      case ThreadResourceObjectObjectEnum.undefined0:
        return 'chatkit.thread';
      case ThreadResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ThreadResourceObjectObjectEnumMapperExtension
    on ThreadResourceObjectObjectEnum {
  dynamic toValue() {
    ThreadResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadResourceObjectObjectEnum>(
      this,
    );
  }
}

