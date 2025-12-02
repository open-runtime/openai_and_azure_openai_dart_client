// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'locked_status_type.dart';

class LockedStatusTypeMapper extends EnumMapper<LockedStatusType> {
  LockedStatusTypeMapper._();

  static LockedStatusTypeMapper? _instance;
  static LockedStatusTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LockedStatusTypeMapper._());
    }
    return _instance!;
  }

  static LockedStatusType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LockedStatusType decode(dynamic value) {
    switch (value) {
      case 'locked':
        return LockedStatusType.locked;
      case 'unknown':
        return LockedStatusType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LockedStatusType self) {
    switch (self) {
      case LockedStatusType.locked:
        return 'locked';
      case LockedStatusType.unknown:
        return 'unknown';
    }
  }
}

extension LockedStatusTypeMapperExtension on LockedStatusType {
  dynamic toValue() {
    LockedStatusTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LockedStatusType>(this);
  }
}

