// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_call_reject_request.mapper.dart';

/// Parameters used to decline an incoming SIP call handled by the Realtime API.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeCallRejectRequest with RealtimeCallRejectRequestMappable {
  const RealtimeCallRejectRequest({this.statusCode});

  @MappableField(key: 'status_code')
  final int? statusCode;

  static RealtimeCallRejectRequest fromJson(Map<String, dynamic> json) =>
      RealtimeCallRejectRequestMapper.fromJson(json);
}
