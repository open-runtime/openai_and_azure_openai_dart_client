// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated_type_type.dart';

class RealtimeServerEventRateLimitsUpdatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventRateLimitsUpdatedTypeType> {
  RealtimeServerEventRateLimitsUpdatedTypeTypeMapper._();

  static RealtimeServerEventRateLimitsUpdatedTypeTypeMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsUpdatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsUpdatedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsUpdatedTypeType decode(dynamic value) {
    switch (value) {
      case 'rate_limits.updated':
        return RealtimeServerEventRateLimitsUpdatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventRateLimitsUpdatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsUpdatedTypeType self) {
    switch (self) {
      case RealtimeServerEventRateLimitsUpdatedTypeType.undefined0:
        return 'rate_limits.updated';
      case RealtimeServerEventRateLimitsUpdatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsUpdatedTypeTypeMapperExtension
    on RealtimeServerEventRateLimitsUpdatedTypeType {
  dynamic toValue() {
    RealtimeServerEventRateLimitsUpdatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventRateLimitsUpdatedTypeType>(this);
  }
}

