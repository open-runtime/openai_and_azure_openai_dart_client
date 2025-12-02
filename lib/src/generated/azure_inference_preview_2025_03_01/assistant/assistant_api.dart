// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/assistant_object.dart';
import '../models/modify_assistant_request.dart';

part 'assistant_api.g.dart';

@RestApi()
abstract class AssistantApi {
  factory AssistantApi(Dio dio, {String? baseUrl}) = _AssistantApi;

  /// Modifies an assistant.
  ///
  /// [assistantId] - The ID of the assistant to modify.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/assistants/{assistant_id}')
  Future<HttpResponse<AssistantObject>> modifyAssistant({
    @Path('assistant_id') required String assistantId,
    @Query('api-version') required String apiVersion,
    @Body() required ModifyAssistantRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
