// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated_rate_limits_name.dart';

class RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper
    extends EnumMapper<RealtimeServerEventRateLimitsUpdatedRateLimitsName> {
  RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper._();

  static RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsUpdatedRateLimitsName fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsName decode(dynamic value) {
    switch (value) {
      case 'requests':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsName.requests;
      case 'tokens':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsName.tokens;
      case 'unknown':
        return RealtimeServerEventRateLimitsUpdatedRateLimitsName.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsUpdatedRateLimitsName self) {
    switch (self) {
      case RealtimeServerEventRateLimitsUpdatedRateLimitsName.requests:
        return 'requests';
      case RealtimeServerEventRateLimitsUpdatedRateLimitsName.tokens:
        return 'tokens';
      case RealtimeServerEventRateLimitsUpdatedRateLimitsName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapperExtension
    on RealtimeServerEventRateLimitsUpdatedRateLimitsName {
  dynamic toValue() {
    RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventRateLimitsUpdatedRateLimitsName>(this);
  }
}

