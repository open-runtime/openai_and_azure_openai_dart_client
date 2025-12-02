// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details_type.dart';

class RealtimeResponseStatusDetailsTypeMapper
    extends EnumMapper<RealtimeResponseStatusDetailsType> {
  RealtimeResponseStatusDetailsTypeMapper._();

  static RealtimeResponseStatusDetailsTypeMapper? _instance;
  static RealtimeResponseStatusDetailsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseStatusDetailsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatusDetailsType decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeResponseStatusDetailsType.completed;
      case 'cancelled':
        return RealtimeResponseStatusDetailsType.cancelled;
      case 'failed':
        return RealtimeResponseStatusDetailsType.failed;
      case 'incomplete':
        return RealtimeResponseStatusDetailsType.incomplete;
      case 'unknown':
        return RealtimeResponseStatusDetailsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatusDetailsType self) {
    switch (self) {
      case RealtimeResponseStatusDetailsType.completed:
        return 'completed';
      case RealtimeResponseStatusDetailsType.cancelled:
        return 'cancelled';
      case RealtimeResponseStatusDetailsType.failed:
        return 'failed';
      case RealtimeResponseStatusDetailsType.incomplete:
        return 'incomplete';
      case RealtimeResponseStatusDetailsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusDetailsTypeMapperExtension
    on RealtimeResponseStatusDetailsType {
  dynamic toValue() {
    RealtimeResponseStatusDetailsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseStatusDetailsType>(
      this,
    );
  }
}

