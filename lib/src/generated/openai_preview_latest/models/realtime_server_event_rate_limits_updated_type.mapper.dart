// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated_type.dart';

class RealtimeServerEventRateLimitsUpdatedTypeMapper
    extends EnumMapper<RealtimeServerEventRateLimitsUpdatedType> {
  RealtimeServerEventRateLimitsUpdatedTypeMapper._();

  static RealtimeServerEventRateLimitsUpdatedTypeMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsUpdatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsUpdatedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsUpdatedType decode(dynamic value) {
    switch (value) {
      case 'rate_limits.updated':
        return RealtimeServerEventRateLimitsUpdatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventRateLimitsUpdatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsUpdatedType self) {
    switch (self) {
      case RealtimeServerEventRateLimitsUpdatedType.undefined0:
        return 'rate_limits.updated';
      case RealtimeServerEventRateLimitsUpdatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsUpdatedTypeMapperExtension
    on RealtimeServerEventRateLimitsUpdatedType {
  dynamic toValue() {
    RealtimeServerEventRateLimitsUpdatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventRateLimitsUpdatedType>(this);
  }
}

