// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/delete_file_response.dart';
import '../models/list_files_response.dart';
import '../models/open_ai_file.dart';
import '../models/order.dart';
import '../models/purpose.dart';

part 'files_api.g.dart';

@RestApi()
abstract class FilesApi {
  factory FilesApi(Dio dio, {String? baseUrl}) = _FilesApi;

  /// Returns a list of files.
  ///
  /// [purpose] - Only return files with the given purpose.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 10,000, and the default is 10,000.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/files')
  Future<HttpResponse<ListFilesResponse>> listFiles({
    @Query('limit') int? limit = 10000,
    @Query('order') Order? order = Order.desc,
    @Query('purpose') String? purpose,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Upload a file that can be used across various endpoints. Individual files can be up to 512 MB, and the size of all files uploaded by one organization can be up to 100 GB.
  ///
  /// The Assistants API supports files up to 2 million tokens and of specific file types. See the [Assistants Tools guide](/docs/assistants/tools) for details.
  ///
  /// The Fine-tuning API only supports `.jsonl` files. The input also has certain required formats for fine-tuning [chat](/docs/api-reference/fine-tuning/chat-input) or [completions](/docs/api-reference/fine-tuning/completions-input) models.
  ///
  /// The Batch API only supports `.jsonl` files up to 200 MB in size. The input also has a specific required [format](/docs/api-reference/batch/request-input).
  ///
  /// Please [contact us](https://help.openai.com/) if you need to increase these storage limits.
  ///
  /// [file] - The File object (not file name) to be uploaded.
  ///
  ///
  /// [purpose] - The intended purpose of the uploaded file. One of: - `assistants`: Used in the Assistants API - `batch`: Used in the Batch API - `fine-tune`: Used for fine-tuning - `vision`: Images used for vision fine-tuning - `user_data`: Flexible file type for any purpose - `evals`: Used for eval data sets.
  @MultiPart()
  @POST('/files')
  Future<HttpResponse<OpenAiFile>> createFile({
    @Part(name: 'file') required MultipartFile file,
    @Part(name: 'purpose') required Purpose purpose,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a file.
  ///
  /// [fileId] - The ID of the file to use for this request.
  @DELETE('/files/{file_id}')
  Future<HttpResponse<DeleteFileResponse>> deleteFile({
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Returns information about a specific file.
  ///
  /// [fileId] - The ID of the file to use for this request.
  @GET('/files/{file_id}')
  Future<HttpResponse<OpenAiFile>> retrieveFile({
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Returns the contents of the specified file.
  ///
  /// [fileId] - The ID of the file to use for this request.
  @GET('/files/{file_id}/content')
  Future<HttpResponse<String>> downloadFile({
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
