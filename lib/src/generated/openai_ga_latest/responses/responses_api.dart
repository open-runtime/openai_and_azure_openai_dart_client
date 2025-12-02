// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_response.dart';
import '../models/include_enum.dart';
import '../models/order.dart';
import '../models/response_item_list.dart';
import '../models/response_model.dart';

part 'responses_api.g.dart';

@RestApi()
abstract class ResponsesApi {
  factory ResponsesApi(Dio dio, {String? baseUrl}) = _ResponsesApi;

  /// Create a model response.
  ///
  /// Creates a model response. Provide [text](https://platform.openai.com/docs/guides/text) or.
  /// [image](https://platform.openai.com/docs/guides/images) inputs to generate [text](https://platform.openai.com/docs/guides/text).
  /// or [JSON](https://platform.openai.com/docs/guides/structured-outputs) outputs. Have the model call.
  /// your own [custom code](https://platform.openai.com/docs/guides/function-calling) or use built-in.
  /// [tools](https://platform.openai.com/docs/guides/tools) like [web search](https://platform.openai.com/docs/guides/tools-web-search).
  /// or [file search](https://platform.openai.com/docs/guides/tools-file-search) to use your own data.
  /// as input for the model's response.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/responses')
  Future<HttpResponse<ResponseModel>> createResponse({
    @Body() required CreateResponse body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a model response.
  ///
  /// Retrieves a model response with the given ID.
  ///
  /// [responseId] - The ID of the response to retrieve.
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for Response creation above for more information.
  ///
  ///
  /// [stream] - If set to true, the model response data will be streamed to the client.
  /// as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format).
  /// See the [Streaming section below](https://platform.openai.com/docs/api-reference/responses-streaming).
  /// for more information.
  ///
  ///
  /// [startingAfter] - The sequence number of the event after which to start streaming.
  ///
  ///
  /// [includeObfuscation] - When true, stream obfuscation will be enabled. Stream obfuscation adds.
  /// random characters to an `obfuscation` field on streaming delta events.
  /// to normalize payload sizes as a mitigation to certain side-channel.
  /// attacks. These obfuscation fields are included by default, but add a.
  /// small amount of overhead to the data stream. You can set.
  /// `include_obfuscation` to false to optimize for bandwidth if you trust.
  /// the network links between your application and the OpenAI API.
  @GET('/responses/{response_id}')
  Future<HttpResponse<ResponseModel>> getResponse({
    @Path('response_id') required String responseId,
    @Query('include') List<IncludeEnum>? include,
    @Query('stream') bool? stream,
    @Query('starting_after') int? startingAfter,
    @Query('include_obfuscation') bool? includeObfuscation,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a model response.
  ///
  /// Deletes a model response with the given ID.
  ///
  /// [responseId] - The ID of the response to delete.
  @DELETE('/responses/{response_id}')
  Future<HttpResponse<void>> deleteResponse({
    @Path('response_id') required String responseId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel a response.
  ///
  /// Cancels a model response with the given ID. Only responses created with.
  /// the `background` parameter set to `true` can be cancelled. .
  /// [Learn more](https://platform.openai.com/docs/guides/background).
  ///
  /// [responseId] - The ID of the response to cancel.
  @POST('/responses/{response_id}/cancel')
  Future<HttpResponse<ResponseModel>> cancelResponse({
    @Path('response_id') required String responseId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List input items.
  ///
  /// Returns a list of input items for a given response.
  ///
  /// [responseId] - The ID of the response to retrieve input items for.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between.
  /// 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - The order to return the input items in. Default is `desc`.
  /// - `asc`: Return the input items in ascending order.
  /// - `desc`: Return the input items in descending order.
  ///
  ///
  /// [after] - An item ID to list items after, used in pagination.
  ///
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for Response creation above for more information.
  @GET('/responses/{response_id}/input_items')
  Future<HttpResponse<ResponseItemList>> listInputItems({
    @Path('response_id') required String responseId,
    @Query('order') Order? order,
    @Query('after') String? after,
    @Query('include') List<IncludeEnum>? include,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
