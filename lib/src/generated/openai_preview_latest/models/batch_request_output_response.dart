// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_request_output_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchRequestOutputResponse with BatchRequestOutputResponseMappable {
  const BatchRequestOutputResponse({this.statusCode, this.requestId, this.body});

  @MappableField(key: 'status_code')
  final int? statusCode;
  @MappableField(key: 'request_id')
  final String? requestId;
  final dynamic? body;

  static BatchRequestOutputResponse fromJson(Map<String, dynamic> json) =>
      BatchRequestOutputResponseMapper.fromJson(json);
}
