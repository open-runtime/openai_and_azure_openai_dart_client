// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated_rate_limits_name_name.dart';

class RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper
    extends EnumMapper<RealtimeServerEventRateLimitsUpdatedRateLimitsNameName> {
  RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper._();

  static RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper?
  _instance;
  static RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsUpdatedRateLimitsNameName fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsNameName decode(dynamic value) {
    switch (value) {
      case 'requests':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.requests;
      case 'tokens':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.tokens;
      case 'unknown':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsUpdatedRateLimitsNameName self) {
    switch (self) {
      case RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.requests:
        return 'requests';
      case RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.tokens:
        return 'tokens';
      case RealtimeServerEventRateLimitsUpdatedRateLimitsNameName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapperExtension
    on RealtimeServerEventRateLimitsUpdatedRateLimitsNameName {
  dynamic toValue() {
    RealtimeServerEventRateLimitsUpdatedRateLimitsNameNameMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventRateLimitsUpdatedRateLimitsNameName>(this);
  }
}

