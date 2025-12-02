// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_embedding_request.dart';
import '../models/create_embedding_response.dart';

part 'embeddings_api.g.dart';

@RestApi()
abstract class EmbeddingsApi {
  factory EmbeddingsApi(Dio dio, {String? baseUrl}) = _EmbeddingsApi;

  /// Create embeddings.
  ///
  /// Creates an embedding vector representing the input text.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/embeddings')
  Future<HttpResponse<CreateEmbeddingResponse>> createEmbedding({
    @Body() required CreateEmbeddingRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
