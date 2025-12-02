// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'active_status_type_type.dart';

class ActiveStatusTypeTypeMapper extends EnumMapper<ActiveStatusTypeType> {
  ActiveStatusTypeTypeMapper._();

  static ActiveStatusTypeTypeMapper? _instance;
  static ActiveStatusTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActiveStatusTypeTypeMapper._());
    }
    return _instance!;
  }

  static ActiveStatusTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ActiveStatusTypeType decode(dynamic value) {
    switch (value) {
      case 'active':
        return ActiveStatusTypeType.active;
      case 'unknown':
        return ActiveStatusTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ActiveStatusTypeType self) {
    switch (self) {
      case ActiveStatusTypeType.active:
        return 'active';
      case ActiveStatusTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ActiveStatusTypeTypeMapperExtension on ActiveStatusTypeType {
  dynamic toValue() {
    ActiveStatusTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ActiveStatusTypeType>(this);
  }
}

