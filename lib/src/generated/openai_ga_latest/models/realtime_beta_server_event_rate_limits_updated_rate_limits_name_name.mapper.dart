// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_rate_limits_updated_rate_limits_name_name.dart';

class RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper
    extends
        EnumMapper<RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName> {
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper._();

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper?
  _instance;
  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName decode(
    dynamic value,
  ) {
    switch (value) {
      case 'requests':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName
            .requests;
      case 'tokens':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName
            .tokens;
      case 'unknown':
        return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName.requests:
        return 'requests';
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName.tokens:
        return 'tokens';
      case RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapperExtension
    on RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName {
  dynamic toValue() {
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName>(
          this,
        );
  }
}

