// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/batch.dart';
import '../models/batch_create_request.dart';
import '../models/batches_list.dart';

part 'batch_api.g.dart';

@RestApi()
abstract class BatchApi {
  factory BatchApi(Dio dio, {String? baseUrl}) = _BatchApi;

  /// Gets a list of all batches owned by the Azure OpenAI resource.
  ///
  /// [after] - Identifier for the last event from the previous pagination request.
  ///
  /// [limit] - Number of batches to retrieve. Defaults to 20.
  ///
  /// [filter] - The OData expression to describe the filtering conditions.
  ///
  /// [orderby] - The OData expression to describe the sorting order.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/batches')
  Future<HttpResponse<BatchesList>> batchList({
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Query(r'$filter') String? filter,
    @Query(r'$orderby') String? orderby,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Creates and executes a batch from an uploaded file of requests.  ///
  /// Response includes details of the enqueued job including job status.  ///
  /// The ID of the result file is added to the response once complete.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/batches')
  Future<HttpResponse<Batch>> batchCreate({
    @Query('api-version') required String apiVersion,
    @Body() required BatchCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets details for a single batch specified by the given batch-id.
  ///
  /// [batchId] - The identifier of the batch.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/batches/{batch-id}')
  Future<HttpResponse<Batch>> batchGet({
    @Path('batch-id') required String batchId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancels the processing of the batch specified by the given batch-id.
  ///
  /// [batchId] - The identifier of the batch.
  ///
  /// [apiVersion] - The requested API version.
  @POST('/batches/{batch-id}/cancel')
  Future<HttpResponse<Batch>> batchCancel({
    @Path('batch-id') required String batchId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
