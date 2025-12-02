// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/batch.dart';
import '../models/create_batch_request.dart';
import '../models/list_batches_response.dart';

part 'batch_api.g.dart';

@RestApi()
abstract class BatchApi {
  factory BatchApi(Dio dio, {String? baseUrl}) = _BatchApi;

  /// Creates and executes a batch from an uploaded file of requests
  @POST('/batches')
  Future<HttpResponse<Batch>> createBatch({
    @Body() required CreateBatchRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List your organization's batches.
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  @GET('/batches')
  Future<HttpResponse<ListBatchesResponse>> listBatches({
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a batch.
  ///
  /// [batchId] - The ID of the batch to retrieve.
  @GET('/batches/{batch_id}')
  Future<HttpResponse<Batch>> retrieveBatch({
    @Path('batch_id') required String batchId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancels an in-progress batch. The batch will be in status `cancelling` for up to 10 minutes, before changing to `cancelled`, where it will have partial results (if any) available in the output file.
  ///
  /// [batchId] - The ID of the batch to cancel.
  @POST('/batches/{batch_id}/cancel')
  Future<HttpResponse<Batch>> cancelBatch({
    @Path('batch_id') required String batchId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
