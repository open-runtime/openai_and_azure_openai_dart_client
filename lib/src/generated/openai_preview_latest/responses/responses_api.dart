// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_response.dart';
import '../models/includable.dart';
import '../models/order.dart';
import '../models/response_item_list.dart';
import '../models/response_model.dart';

part 'responses_api.g.dart';

@RestApi()
abstract class ResponsesApi {
  factory ResponsesApi(Dio dio, {String? baseUrl}) = _ResponsesApi;

  /// Creates a model response. Provide [text](/docs/guides/text) or.
  /// [image](/docs/guides/images) inputs to generate [text](/docs/guides/text).
  /// or [JSON](/docs/guides/structured-outputs) outputs. Have the model call.
  /// your own [custom code](/docs/guides/function-calling) or use built-in.
  /// [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search).
  /// or [file search](/docs/guides/tools-file-search) to use your own data.
  /// as input for the model's response.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/responses')
  Future<HttpResponse<ResponseModel>> createResponse({
    @Body() required CreateResponse body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a model response with the given ID.
  ///
  /// [responseId] - The ID of the response to retrieve.
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for Response creation above for more information.
  @GET('/responses/{response_id}')
  Future<HttpResponse<ResponseModel>> getResponse({
    @Path('response_id') required String responseId,
    @Query('include') List<Includable>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes a model response with the given ID.
  ///
  /// [responseId] - The ID of the response to delete.
  @DELETE('/responses/{response_id}')
  Future<HttpResponse<void>> deleteResponse({
    @Path('response_id') required String responseId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Returns a list of input items for a given response.
  ///
  /// [responseId] - The ID of the response to retrieve input items for.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between.
  /// 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - The order to return the input items in. Default is `asc`.
  /// - `asc`: Return the input items in ascending order.
  /// - `desc`: Return the input items in descending order.
  ///
  ///
  /// [after] - An item ID to list items after, used in pagination.
  ///
  ///
  /// [before] - An item ID to list items before, used in pagination.
  ///
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for Response creation above for more information.
  @GET('/responses/{response_id}/input_items')
  Future<HttpResponse<ResponseItemList>> listInputItems({
    @Path('response_id') required String responseId,
    @Query('order') Order? order,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('include') List<Includable>? include,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
