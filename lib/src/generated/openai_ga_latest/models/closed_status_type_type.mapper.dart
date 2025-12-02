// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'closed_status_type_type.dart';

class ClosedStatusTypeTypeMapper extends EnumMapper<ClosedStatusTypeType> {
  ClosedStatusTypeTypeMapper._();

  static ClosedStatusTypeTypeMapper? _instance;
  static ClosedStatusTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClosedStatusTypeTypeMapper._());
    }
    return _instance!;
  }

  static ClosedStatusTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClosedStatusTypeType decode(dynamic value) {
    switch (value) {
      case 'closed':
        return ClosedStatusTypeType.closed;
      case 'unknown':
        return ClosedStatusTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClosedStatusTypeType self) {
    switch (self) {
      case ClosedStatusTypeType.closed:
        return 'closed';
      case ClosedStatusTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ClosedStatusTypeTypeMapperExtension on ClosedStatusTypeType {
  dynamic toValue() {
    ClosedStatusTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClosedStatusTypeType>(this);
  }
}

