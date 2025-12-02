// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_rate_limits_updated_rate_limits_name.dart';

class RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper
    extends EnumMapper<RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName> {
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper._();

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper?
  _instance;
  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName decode(dynamic value) {
    switch (value) {
      case 'requests':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.requests;
      case 'tokens':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.tokens;
      case 'unknown':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName self) {
    switch (self) {
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.requests:
        return 'requests';
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.tokens:
        return 'tokens';
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapperExtension
    on RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName {
  dynamic toValue() {
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventRateLimitsUpdatedRateLimitsName>(this);
  }
}

