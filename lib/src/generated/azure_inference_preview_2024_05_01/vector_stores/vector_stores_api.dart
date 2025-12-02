// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_vector_store_file_batch_request.dart';
import '../models/create_vector_store_file_request.dart';
import '../models/create_vector_store_request.dart';
import '../models/delete_vector_store_file_response.dart';
import '../models/delete_vector_store_response.dart';
import '../models/filter.dart';
import '../models/list_vector_store_files_response.dart';
import '../models/list_vector_stores_response.dart';
import '../models/order.dart';
import '../models/update_vector_store_request.dart';
import '../models/vector_store_file_batch_object.dart';
import '../models/vector_store_file_object.dart';
import '../models/vector_store_object.dart';

part 'vector_stores_api.g.dart';

@RestApi()
abstract class VectorStoresApi {
  factory VectorStoresApi(Dio dio, {String? baseUrl}) = _VectorStoresApi;

  /// Returns a list of vector stores.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  ///
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores')
  Future<HttpResponse<ListVectorStoresResponse>> listVectorStores({
    @Query('api-version') required String apiVersion,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a vector store.
  ///
  /// [apiVersion] - api version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/vector_stores')
  Future<HttpResponse<VectorStoreObject>> createVectorStore({
    @Query('api-version') required String apiVersion,
    @Body() required CreateVectorStoreRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a vector store.
  ///
  /// [vectorStoreId] - The ID of the vector store to retrieve.
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores/{vector_store_id}')
  Future<HttpResponse<VectorStoreObject>> getVectorStore({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modifies a vector store.
  ///
  /// [vectorStoreId] - The ID of the vector store to modify.
  ///
  /// [apiVersion] - api version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/vector_stores/{vector_store_id}')
  Future<HttpResponse<VectorStoreObject>> modifyVectorStore({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Body() required UpdateVectorStoreRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a vector store.
  ///
  /// [vectorStoreId] - The ID of the vector store to delete.
  ///
  /// [apiVersion] - api version.
  @DELETE('/vector_stores/{vector_store_id}')
  Future<HttpResponse<DeleteVectorStoreResponse>> deleteVectorStore({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Returns a list of vector store files.
  ///
  /// [vectorStoreId] - The ID of the vector store that the files belong to.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  ///
  ///
  /// [filter] - Filter by file status. One of `in_progress`, `completed`, `failed`, `cancelled`.
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores/{vector_store_id}/files')
  Future<HttpResponse<ListVectorStoreFilesResponse>> listVectorStoreFiles({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('filter') Filter? filter,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a vector store file by attaching a [File](/docs/api-reference/files) to a [vector store](/docs/api-reference/vector-stores/object).
  ///
  /// [vectorStoreId] - The ID of the vector store for which to create a File.
  ///
  ///
  /// [apiVersion] - api version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/vector_stores/{vector_store_id}/files')
  Future<HttpResponse<VectorStoreFileObject>> createVectorStoreFile({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Body() required CreateVectorStoreFileRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a vector store file.
  ///
  /// [vectorStoreId] - The ID of the vector store that the file belongs to.
  ///
  /// [fileId] - The ID of the file being retrieved.
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores/{vector_store_id}/files/{file_id}')
  Future<HttpResponse<VectorStoreFileObject>> getVectorStoreFile({
    @Path('vector_store_id') required String vectorStoreId,
    @Path('file_id') required String fileId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a vector store file. This will remove the file from the vector store but the file itself will not be deleted. To delete the file, use the [delete file](/docs/api-reference/files/delete) endpoint.
  ///
  /// [vectorStoreId] - The ID of the vector store that the file belongs to.
  ///
  /// [fileId] - The ID of the file to delete.
  ///
  /// [apiVersion] - api version.
  @DELETE('/vector_stores/{vector_store_id}/files/{file_id}')
  Future<HttpResponse<DeleteVectorStoreFileResponse>> deleteVectorStoreFile({
    @Path('vector_store_id') required String vectorStoreId,
    @Path('file_id') required String fileId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a vector store file batch.
  ///
  /// [vectorStoreId] - The ID of the vector store for which to create a File Batch.
  ///
  ///
  /// [apiVersion] - api version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/vector_stores/{vector_store_id}/file_batches')
  Future<HttpResponse<VectorStoreFileBatchObject>> createVectorStoreFileBatch({
    @Path('vector_store_id') required String vectorStoreId,
    @Query('api-version') required String apiVersion,
    @Body() required CreateVectorStoreFileBatchRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a vector store file batch.
  ///
  /// [vectorStoreId] - The ID of the vector store that the file batch belongs to.
  ///
  /// [batchId] - The ID of the file batch being retrieved.
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores/{vector_store_id}/file_batches/{batch_id}')
  Future<HttpResponse<VectorStoreFileBatchObject>> getVectorStoreFileBatch({
    @Path('vector_store_id') required String vectorStoreId,
    @Path('batch_id') required String batchId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel a vector store file batch. This attempts to cancel the processing of files in this batch as soon as possible.
  ///
  /// [vectorStoreId] - The ID of the vector store that the file batch belongs to.
  ///
  /// [batchId] - The ID of the file batch to cancel.
  ///
  /// [apiVersion] - api version.
  @POST('/vector_stores/{vector_store_id}/file_batches/{batch_id}/cancel')
  Future<HttpResponse<VectorStoreFileBatchObject>> cancelVectorStoreFileBatch({
    @Path('vector_store_id') required String vectorStoreId,
    @Path('batch_id') required String batchId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Returns a list of vector store files in a batch.
  ///
  /// [vectorStoreId] - The ID of the vector store that the files belong to.
  ///
  /// [batchId] - The ID of the file batch that the files belong to.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  ///
  ///
  /// [filter] - Filter by file status. One of `in_progress`, `completed`, `failed`, `cancelled`.
  ///
  /// [apiVersion] - api version.
  @GET('/vector_stores/{vector_store_id}/file_batches/{batch_id}/files')
  Future<HttpResponse<ListVectorStoreFilesResponse>> listVectorStoreFileBatchFiles({
    @Path('vector_store_id') required String vectorStoreId,
    @Path('batch_id') required String batchId,
    @Query('api-version') required String apiVersion,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('filter') Filter? filter,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
