// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details_type_type.dart';

class RealtimeResponseStatusDetailsTypeTypeMapper
    extends EnumMapper<RealtimeResponseStatusDetailsTypeType> {
  RealtimeResponseStatusDetailsTypeTypeMapper._();

  static RealtimeResponseStatusDetailsTypeTypeMapper? _instance;
  static RealtimeResponseStatusDetailsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseStatusDetailsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatusDetailsTypeType decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeResponseStatusDetailsTypeType.completed;
      case 'cancelled':
        return RealtimeResponseStatusDetailsTypeType.cancelled;
      case 'incomplete':
        return RealtimeResponseStatusDetailsTypeType.incomplete;
      case 'failed':
        return RealtimeResponseStatusDetailsTypeType.failed;
      case 'unknown':
        return RealtimeResponseStatusDetailsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatusDetailsTypeType self) {
    switch (self) {
      case RealtimeResponseStatusDetailsTypeType.completed:
        return 'completed';
      case RealtimeResponseStatusDetailsTypeType.cancelled:
        return 'cancelled';
      case RealtimeResponseStatusDetailsTypeType.incomplete:
        return 'incomplete';
      case RealtimeResponseStatusDetailsTypeType.failed:
        return 'failed';
      case RealtimeResponseStatusDetailsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusDetailsTypeTypeMapperExtension
    on RealtimeResponseStatusDetailsTypeType {
  dynamic toValue() {
    RealtimeResponseStatusDetailsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseStatusDetailsTypeType>(this);
  }
}

