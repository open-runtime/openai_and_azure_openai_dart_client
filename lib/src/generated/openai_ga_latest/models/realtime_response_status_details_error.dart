// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_status_details_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseStatusDetailsError with RealtimeResponseStatusDetailsErrorMappable {
  const RealtimeResponseStatusDetailsError({
    this.type,
    this.code,
  });

  final String? type;
  final String? code;

  static RealtimeResponseStatusDetailsError fromJson(Map<String, dynamic> json) => RealtimeResponseStatusDetailsErrorMapper.fromJson(json);

}

