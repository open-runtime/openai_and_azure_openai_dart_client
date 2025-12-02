// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_status_details_reason_reason.mapper.dart';

/// The reason the Response did not complete. For a `cancelled` Response, .
/// one of `turn_detected` (the server VAD detected a new start of speech) .
/// or `client_cancelled` (the client sent a cancel event). For an .
/// `incomplete` Response, one of `max_output_tokens` or `content_filter` .
/// (the server-side safety filter activated and cut off the response).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeBetaResponseStatusDetailsReasonReason {
  @MappableValue('turn_detected') 
  turnDetected,

  @MappableValue('client_cancelled') 
  clientCancelled,

  @MappableValue('max_output_tokens') 
  maxOutputTokens,

  @MappableValue('content_filter') 
  contentFilter,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeBetaResponseStatusDetailsReasonReason> get $valuesDefined => values.where((value) => value != RealtimeBetaResponseStatusDetailsReasonReason.unknown).toList();
}
