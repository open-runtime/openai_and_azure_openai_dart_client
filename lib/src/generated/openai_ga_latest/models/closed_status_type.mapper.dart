// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'closed_status_type.dart';

class ClosedStatusTypeMapper extends EnumMapper<ClosedStatusType> {
  ClosedStatusTypeMapper._();

  static ClosedStatusTypeMapper? _instance;
  static ClosedStatusTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClosedStatusTypeMapper._());
    }
    return _instance!;
  }

  static ClosedStatusType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClosedStatusType decode(dynamic value) {
    switch (value) {
      case 'closed':
        return ClosedStatusType.closed;
      case 'unknown':
        return ClosedStatusType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClosedStatusType self) {
    switch (self) {
      case ClosedStatusType.closed:
        return 'closed';
      case ClosedStatusType.unknown:
        return 'unknown';
    }
  }
}

extension ClosedStatusTypeMapperExtension on ClosedStatusType {
  dynamic toValue() {
    ClosedStatusTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClosedStatusType>(this);
  }
}

