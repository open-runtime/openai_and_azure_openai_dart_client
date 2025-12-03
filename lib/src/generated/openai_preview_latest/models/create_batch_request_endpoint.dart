// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_batch_request_endpoint.mapper.dart';

/// The endpoint to be used for all requests in the batch. Currently `/v1/responses`, `/v1/chat/completions`, `/v1/embeddings`, and `/v1/completions` are supported. Note that `/v1/embeddings` batches are also restricted to a maximum of 50,000 embedding inputs across all requests in the batch.
@MappableEnum(defaultValue: 'unknown')
enum CreateBatchRequestEndpoint {
  /// Incorrect name has been replaced. Original name: `/v1/responses`.
  @MappableValue('/v1/responses')
  undefined0,

  /// Incorrect name has been replaced. Original name: `/v1/chat/completions`.
  @MappableValue('/v1/chat/completions')
  undefined1,

  /// Incorrect name has been replaced. Original name: `/v1/embeddings`.
  @MappableValue('/v1/embeddings')
  undefined2,

  /// Incorrect name has been replaced. Original name: `/v1/completions`.
  @MappableValue('/v1/completions')
  undefined3,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateBatchRequestEndpoint> get $valuesDefined =>
      values.where((value) => value != CreateBatchRequestEndpoint.unknown).toList();
}
