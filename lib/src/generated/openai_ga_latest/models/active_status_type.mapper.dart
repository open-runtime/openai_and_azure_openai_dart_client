// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'active_status_type.dart';

class ActiveStatusTypeMapper extends EnumMapper<ActiveStatusType> {
  ActiveStatusTypeMapper._();

  static ActiveStatusTypeMapper? _instance;
  static ActiveStatusTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActiveStatusTypeMapper._());
    }
    return _instance!;
  }

  static ActiveStatusType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ActiveStatusType decode(dynamic value) {
    switch (value) {
      case 'active':
        return ActiveStatusType.active;
      case 'unknown':
        return ActiveStatusType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ActiveStatusType self) {
    switch (self) {
      case ActiveStatusType.active:
        return 'active';
      case ActiveStatusType.unknown:
        return 'unknown';
    }
  }
}

extension ActiveStatusTypeMapperExtension on ActiveStatusType {
  dynamic toValue() {
    ActiveStatusTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ActiveStatusType>(this);
  }
}

