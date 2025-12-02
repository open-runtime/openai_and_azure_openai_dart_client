// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_status_details_type_type.dart';
import 'realtime_response_status_details_reason_reason.dart';
import 'realtime_response_status_details_error.dart';

part 'realtime_response_status_details.mapper.dart';

@MappableClass()
class RealtimeResponseStatusDetails with RealtimeResponseStatusDetailsMappable {
  const RealtimeResponseStatusDetails({
    this.type,
    this.reason,
    this.realtimeResponseStatusDetailsError,
  });

  final RealtimeResponseStatusDetailsTypeType? type;
  final RealtimeResponseStatusDetailsReasonReason? reason;
  @MappableField(key: 'RealtimeResponseStatusDetailsError')
  final RealtimeResponseStatusDetailsError? realtimeResponseStatusDetailsError;

  static RealtimeResponseStatusDetails fromJson(Map<String, dynamic> json) => RealtimeResponseStatusDetailsMapper.fromJson(json);

}

