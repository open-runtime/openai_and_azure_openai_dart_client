// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'locked_status_type_type.dart';

class LockedStatusTypeTypeMapper extends EnumMapper<LockedStatusTypeType> {
  LockedStatusTypeTypeMapper._();

  static LockedStatusTypeTypeMapper? _instance;
  static LockedStatusTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LockedStatusTypeTypeMapper._());
    }
    return _instance!;
  }

  static LockedStatusTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LockedStatusTypeType decode(dynamic value) {
    switch (value) {
      case 'locked':
        return LockedStatusTypeType.locked;
      case 'unknown':
        return LockedStatusTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LockedStatusTypeType self) {
    switch (self) {
      case LockedStatusTypeType.locked:
        return 'locked';
      case LockedStatusTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LockedStatusTypeTypeMapperExtension on LockedStatusTypeType {
  dynamic toValue() {
    LockedStatusTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LockedStatusTypeType>(this);
  }
}

