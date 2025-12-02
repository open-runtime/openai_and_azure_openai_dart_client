// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_call_refer_request.mapper.dart';

/// Parameters required to transfer a SIP call to a new destination using the.
/// Realtime API.
@MappableClass()
class RealtimeCallReferRequest with RealtimeCallReferRequestMappable {
  const RealtimeCallReferRequest({
    required this.targetUri,
  });

  @MappableField(key: 'target_uri')
  final String targetUri;

  static RealtimeCallReferRequest fromJson(Map<String, dynamic> json) => RealtimeCallReferRequestMapper.fromJson(json);

}

