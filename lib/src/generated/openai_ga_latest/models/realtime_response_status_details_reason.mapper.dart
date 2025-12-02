// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details_reason.dart';

class RealtimeResponseStatusDetailsReasonMapper
    extends EnumMapper<RealtimeResponseStatusDetailsReason> {
  RealtimeResponseStatusDetailsReasonMapper._();

  static RealtimeResponseStatusDetailsReasonMapper? _instance;
  static RealtimeResponseStatusDetailsReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseStatusDetailsReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatusDetailsReason decode(dynamic value) {
    switch (value) {
      case 'turn_detected':
        return RealtimeResponseStatusDetailsReason.turnDetected;
      case 'client_cancelled':
        return RealtimeResponseStatusDetailsReason.clientCancelled;
      case 'max_output_tokens':
        return RealtimeResponseStatusDetailsReason.maxOutputTokens;
      case 'content_filter':
        return RealtimeResponseStatusDetailsReason.contentFilter;
      case 'unknown':
        return RealtimeResponseStatusDetailsReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatusDetailsReason self) {
    switch (self) {
      case RealtimeResponseStatusDetailsReason.turnDetected:
        return 'turn_detected';
      case RealtimeResponseStatusDetailsReason.clientCancelled:
        return 'client_cancelled';
      case RealtimeResponseStatusDetailsReason.maxOutputTokens:
        return 'max_output_tokens';
      case RealtimeResponseStatusDetailsReason.contentFilter:
        return 'content_filter';
      case RealtimeResponseStatusDetailsReason.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusDetailsReasonMapperExtension
    on RealtimeResponseStatusDetailsReason {
  dynamic toValue() {
    RealtimeResponseStatusDetailsReasonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseStatusDetailsReason>(
      this,
    );
  }
}

