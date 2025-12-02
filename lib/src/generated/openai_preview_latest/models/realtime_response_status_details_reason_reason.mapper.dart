// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details_reason_reason.dart';

class RealtimeResponseStatusDetailsReasonReasonMapper
    extends EnumMapper<RealtimeResponseStatusDetailsReasonReason> {
  RealtimeResponseStatusDetailsReasonReasonMapper._();

  static RealtimeResponseStatusDetailsReasonReasonMapper? _instance;
  static RealtimeResponseStatusDetailsReasonReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsReasonReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseStatusDetailsReasonReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatusDetailsReasonReason decode(dynamic value) {
    switch (value) {
      case 'turn_detected':
        return RealtimeResponseStatusDetailsReasonReason.turnDetected;
      case 'client_cancelled':
        return RealtimeResponseStatusDetailsReasonReason.clientCancelled;
      case 'max_output_tokens':
        return RealtimeResponseStatusDetailsReasonReason.maxOutputTokens;
      case 'content_filter':
        return RealtimeResponseStatusDetailsReasonReason.contentFilter;
      case 'unknown':
        return RealtimeResponseStatusDetailsReasonReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatusDetailsReasonReason self) {
    switch (self) {
      case RealtimeResponseStatusDetailsReasonReason.turnDetected:
        return 'turn_detected';
      case RealtimeResponseStatusDetailsReasonReason.clientCancelled:
        return 'client_cancelled';
      case RealtimeResponseStatusDetailsReasonReason.maxOutputTokens:
        return 'max_output_tokens';
      case RealtimeResponseStatusDetailsReasonReason.contentFilter:
        return 'content_filter';
      case RealtimeResponseStatusDetailsReasonReason.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusDetailsReasonReasonMapperExtension
    on RealtimeResponseStatusDetailsReasonReason {
  dynamic toValue() {
    RealtimeResponseStatusDetailsReasonReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseStatusDetailsReasonReason>(this);
  }
}

