// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_completion_request.dart';
import '../models/create_completion_response.dart';

part 'completions_api.g.dart';

@RestApi()
abstract class CompletionsApi {
  factory CompletionsApi(Dio dio, {String? baseUrl}) = _CompletionsApi;

  /// Creates a completion for the provided prompt and parameters.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/completions')
  Future<HttpResponse<CreateCompletionResponse>> createCompletion({
    @Body() required CreateCompletionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
