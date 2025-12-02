// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_name_name.dart';

class RealtimeServerEventRateLimitsNameNameMapper
    extends EnumMapper<RealtimeServerEventRateLimitsNameName> {
  RealtimeServerEventRateLimitsNameNameMapper._();

  static RealtimeServerEventRateLimitsNameNameMapper? _instance;
  static RealtimeServerEventRateLimitsNameNameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsNameNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsNameName fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsNameName decode(dynamic value) {
    switch (value) {
      case 'requests':
        return RealtimeServerEventRateLimitsNameName.requests;
      case 'tokens':
        return RealtimeServerEventRateLimitsNameName.tokens;
      case 'unknown':
        return RealtimeServerEventRateLimitsNameName.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsNameName self) {
    switch (self) {
      case RealtimeServerEventRateLimitsNameName.requests:
        return 'requests';
      case RealtimeServerEventRateLimitsNameName.tokens:
        return 'tokens';
      case RealtimeServerEventRateLimitsNameName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsNameNameMapperExtension
    on RealtimeServerEventRateLimitsNameName {
  dynamic toValue() {
    RealtimeServerEventRateLimitsNameNameMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventRateLimitsNameName>(this);
  }
}

