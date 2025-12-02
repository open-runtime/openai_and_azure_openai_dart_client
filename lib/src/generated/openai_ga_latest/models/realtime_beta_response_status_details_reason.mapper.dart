// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details_reason.dart';

class RealtimeBetaResponseStatusDetailsReasonMapper
    extends EnumMapper<RealtimeBetaResponseStatusDetailsReason> {
  RealtimeBetaResponseStatusDetailsReasonMapper._();

  static RealtimeBetaResponseStatusDetailsReasonMapper? _instance;
  static RealtimeBetaResponseStatusDetailsReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatusDetailsReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatusDetailsReason decode(dynamic value) {
    switch (value) {
      case 'turn_detected':
        return RealtimeBetaResponseStatusDetailsReason.turnDetected;
      case 'client_cancelled':
        return RealtimeBetaResponseStatusDetailsReason.clientCancelled;
      case 'max_output_tokens':
        return RealtimeBetaResponseStatusDetailsReason.maxOutputTokens;
      case 'content_filter':
        return RealtimeBetaResponseStatusDetailsReason.contentFilter;
      case 'unknown':
        return RealtimeBetaResponseStatusDetailsReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatusDetailsReason self) {
    switch (self) {
      case RealtimeBetaResponseStatusDetailsReason.turnDetected:
        return 'turn_detected';
      case RealtimeBetaResponseStatusDetailsReason.clientCancelled:
        return 'client_cancelled';
      case RealtimeBetaResponseStatusDetailsReason.maxOutputTokens:
        return 'max_output_tokens';
      case RealtimeBetaResponseStatusDetailsReason.contentFilter:
        return 'content_filter';
      case RealtimeBetaResponseStatusDetailsReason.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusDetailsReasonMapperExtension
    on RealtimeBetaResponseStatusDetailsReason {
  dynamic toValue() {
    RealtimeBetaResponseStatusDetailsReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseStatusDetailsReason>(this);
  }
}

