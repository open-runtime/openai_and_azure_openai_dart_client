// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_name.dart';

class RealtimeServerEventRateLimitsNameMapper
    extends EnumMapper<RealtimeServerEventRateLimitsName> {
  RealtimeServerEventRateLimitsNameMapper._();

  static RealtimeServerEventRateLimitsNameMapper? _instance;
  static RealtimeServerEventRateLimitsNameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventRateLimitsName fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventRateLimitsName decode(dynamic value) {
    switch (value) {
      case 'requests':
        return RealtimeServerEventRateLimitsName.requests;
      case 'tokens':
        return RealtimeServerEventRateLimitsName.tokens;
      case 'unknown':
        return RealtimeServerEventRateLimitsName.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventRateLimitsName self) {
    switch (self) {
      case RealtimeServerEventRateLimitsName.requests:
        return 'requests';
      case RealtimeServerEventRateLimitsName.tokens:
        return 'tokens';
      case RealtimeServerEventRateLimitsName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventRateLimitsNameMapperExtension
    on RealtimeServerEventRateLimitsName {
  dynamic toValue() {
    RealtimeServerEventRateLimitsNameMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventRateLimitsName>(
      this,
    );
  }
}

