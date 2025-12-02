// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/upload_file_complete_body.dart';
import '../models/upload_file_start_body.dart';
import '../models/upload_part_resource.dart';
import '../models/upload_resource.dart';

part 'upload_file_api.g.dart';

@RestApi()
abstract class UploadFileApi {
  factory UploadFileApi(Dio dio, {String? baseUrl}) = _UploadFileApi;

  /// An intermediate Upload object is created, allowing you to add Parts to it. Currently, an Upload size can be a maximum of 9 GB in total and will expire two hours after being created.  ///
  /// After the Upload is completed a File object will be generated, containing all the uploaded parts. This File object can then be used across our platform just like any other file.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/uploads')
  Future<HttpResponse<UploadResource>> uploadFileStart({
    @Query('api-version') required String apiVersion,
    @Body() required UploadFileStartBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancels the Upload, and will lead to all uploaded parts to be deleted asynchronously.  ///
  /// No Parts may be added after an Upload is cancelled.
  ///
  /// [uploadId] - The identifier of the upload.
  ///
  /// [apiVersion] - The requested API version.
  @POST('/uploads/{upload-id}/cancel')
  Future<HttpResponse<UploadResource>> uploadFileCancel({
    @Path('upload-id') required String uploadId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// This completes the Upload, and the returned Upload object contains a nested File object that is ready for use across the platform.  ///
  /// You can define the order of the Parts by providing an ordered list of Part IDs.  ///
  /// The total number of bytes uploaded must match the size originally specified when creating the Upload object.  ///
  /// After this operation no additional Parts can be added once the Upload is completed.
  ///
  /// [uploadId] - The identifier of the upload.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/uploads/{upload-id}/complete')
  Future<HttpResponse<UploadResource>> uploadFileComplete({
    @Path('upload-id') required String uploadId,
    @Query('api-version') required String apiVersion,
    @Body() required UploadFileCompleteBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Adds a Part to an Upload object, where each Part represents a segment of the file you are uploading.  ///
  /// Each Part can be up to the standard size limit for file upload, based on the File Purpose. You can continue adding Parts until reaching the Upload size limit of 9 GB.
  ///
  /// [uploadId] - The identifier of the upload.
  ///
  /// [apiVersion] - The requested API version.
  @MultiPart()
  @POST('/uploads/{upload-id}/parts')
  Future<HttpResponse<UploadPartResource>> uploadFilePart({
    @Path('upload-id') required String uploadId,
    @Query('api-version') required String apiVersion,
    @Part(name: 'data') required MultipartFile data,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
