// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_request_output_error.dart';
import 'batch_request_output_response.dart';

part 'batch_request_output.mapper.dart';

/// The per-line object of the batch output and error files
@MappableClass()
class BatchRequestOutput with BatchRequestOutputMappable {
  const BatchRequestOutput({
    this.id,
    this.customId,
    this.response,
    this.error,
  });

  final String? id;
  @MappableField(key: 'custom_id')
  final String? customId;
  final BatchRequestOutputResponse? response;
  final BatchRequestOutputError? error;

  static BatchRequestOutput fromJson(Map<String, dynamic> json) => BatchRequestOutputMapper.fromJson(json);

}

