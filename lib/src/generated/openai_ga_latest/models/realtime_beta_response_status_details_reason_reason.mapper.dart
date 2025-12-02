// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details_reason_reason.dart';

class RealtimeBetaResponseStatusDetailsReasonReasonMapper
    extends EnumMapper<RealtimeBetaResponseStatusDetailsReasonReason> {
  RealtimeBetaResponseStatusDetailsReasonReasonMapper._();

  static RealtimeBetaResponseStatusDetailsReasonReasonMapper? _instance;
  static RealtimeBetaResponseStatusDetailsReasonReasonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsReasonReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatusDetailsReasonReason fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatusDetailsReasonReason decode(dynamic value) {
    switch (value) {
      case 'turn_detected':
        return RealtimeBetaResponseStatusDetailsReasonReason.turnDetected;
      case 'client_cancelled':
        return RealtimeBetaResponseStatusDetailsReasonReason.clientCancelled;
      case 'max_output_tokens':
        return RealtimeBetaResponseStatusDetailsReasonReason.maxOutputTokens;
      case 'content_filter':
        return RealtimeBetaResponseStatusDetailsReasonReason.contentFilter;
      case 'unknown':
        return RealtimeBetaResponseStatusDetailsReasonReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatusDetailsReasonReason self) {
    switch (self) {
      case RealtimeBetaResponseStatusDetailsReasonReason.turnDetected:
        return 'turn_detected';
      case RealtimeBetaResponseStatusDetailsReasonReason.clientCancelled:
        return 'client_cancelled';
      case RealtimeBetaResponseStatusDetailsReasonReason.maxOutputTokens:
        return 'max_output_tokens';
      case RealtimeBetaResponseStatusDetailsReasonReason.contentFilter:
        return 'content_filter';
      case RealtimeBetaResponseStatusDetailsReasonReason.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusDetailsReasonReasonMapperExtension
    on RealtimeBetaResponseStatusDetailsReasonReason {
  dynamic toValue() {
    RealtimeBetaResponseStatusDetailsReasonReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseStatusDetailsReasonReason>(this);
  }
}

