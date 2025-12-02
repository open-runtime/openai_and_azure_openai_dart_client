// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

part 'responses_api.g.dart';

@RestApi()
abstract class ResponsesApi {
  factory ResponsesApi(Dio dio, {String? baseUrl}) = _ResponsesApi;

  /// Deletes a model response with the given ID.
  ///
  /// [responseId] - The ID of the response to delete.
  @DELETE('/responses/{response_id}')
  Future<HttpResponse<void>> deleteResponse({
    @Path('response_id') required String responseId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
