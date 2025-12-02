// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/complete_upload_request.dart';
import '../models/create_upload_request.dart';
import '../models/upload.dart';
import '../models/upload_part.dart';

part 'uploads_api.g.dart';

@RestApi()
abstract class UploadsApi {
  factory UploadsApi(Dio dio, {String? baseUrl}) = _UploadsApi;

  /// Create upload.
  ///
  /// Creates an intermediate [Upload](https://platform.openai.com/docs/api-reference/uploads/object) object.
  /// that you can add [Parts](https://platform.openai.com/docs/api-reference/uploads/part-object) to.
  /// Currently, an Upload can accept at most 8 GB in total and expires after an.
  /// hour after you create it.
  ///
  /// Once you complete the Upload, we will create a.
  /// [File](https://platform.openai.com/docs/api-reference/files/object) object that contains all the parts.
  /// you uploaded. This File is usable in the rest of our platform as a regular.
  /// File object.
  ///
  /// For certain `purpose` values, the correct `mime_type` must be specified. .
  /// Please refer to documentation for the .
  /// [supported MIME types for your use case](https://platform.openai.com/docs/assistants/tools/file-search#supported-files).
  ///
  /// For guidance on the proper filename extensions for each purpose, please.
  /// follow the documentation on [creating a.
  /// File](https://platform.openai.com/docs/api-reference/files/create).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/uploads')
  Future<HttpResponse<Upload>> createUpload({
    @Body() required CreateUploadRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel upload.
  ///
  /// Cancels the Upload. No Parts may be added after an Upload is cancelled.
  ///
  /// [uploadId] - The ID of the Upload.
  @POST('/uploads/{upload_id}/cancel')
  Future<HttpResponse<Upload>> cancelUpload({
    @Path('upload_id') required String uploadId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Complete upload.
  ///
  /// Completes the [Upload](https://platform.openai.com/docs/api-reference/uploads/object). .
  ///
  /// Within the returned Upload object, there is a nested [File](https://platform.openai.com/docs/api-reference/files/object) object that is ready to use in the rest of the platform.
  ///
  /// You can specify the order of the Parts by passing in an ordered list of the Part IDs.
  ///
  /// The number of bytes uploaded upon completion must match the number of bytes initially specified when creating the Upload object. No Parts may be added after an Upload is completed.
  ///
  /// [uploadId] - The ID of the Upload.
  ///
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/uploads/{upload_id}/complete')
  Future<HttpResponse<Upload>> completeUpload({
    @Path('upload_id') required String uploadId,
    @Body() required CompleteUploadRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Add upload part.
  ///
  /// Adds a [Part](https://platform.openai.com/docs/api-reference/uploads/part-object) to an [Upload](https://platform.openai.com/docs/api-reference/uploads/object) object. A Part represents a chunk of bytes from the file you are trying to upload. .
  ///
  /// Each Part can be at most 64 MB, and you can add Parts until you hit the Upload maximum of 8 GB.
  ///
  /// It is possible to add multiple Parts in parallel. You can decide the intended order of the Parts when you [complete the Upload](https://platform.openai.com/docs/api-reference/uploads/complete).
  ///
  /// [uploadId] - The ID of the Upload.
  ///
  ///
  /// [data] - The chunk of bytes for this Part.
  @MultiPart()
  @POST('/uploads/{upload_id}/parts')
  Future<HttpResponse<UploadPart>> addUploadPart({
    @Path('upload_id') required String uploadId,
    @Part(name: 'data') required MultipartFile data,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
