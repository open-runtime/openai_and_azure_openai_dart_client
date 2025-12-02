// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/bucket_width.dart';
import '../models/bucket_width2.dart';
import '../models/group_by.dart';
import '../models/group_by2.dart';
import '../models/group_by3.dart';
import '../models/group_by4.dart';
import '../models/group_by5.dart';
import '../models/sizes.dart';
import '../models/sources.dart';
import '../models/usage_response.dart';

part 'usage_api.g.dart';

@RestApi()
abstract class UsageApi {
  factory UsageApi(Dio dio, {String? baseUrl}) = _UsageApi;

  /// Get costs details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently only `1d` is supported, default to `1d`.
  ///
  /// [projectIds] - Return only costs for these projects.
  ///
  /// [groupBy] - Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them.
  ///
  /// [limit] - A limit on the number of buckets to be returned. Limit can range between 1 and 180, and the default is 7.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/costs')
  Future<HttpResponse<UsageResponse>> usageCosts({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth? bucketWidth = BucketWidth.value1d,
    @Query('limit') int? limit = 7,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('group_by') List<GroupBy>? groupBy,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get audio speeches usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/audio_speeches')
  Future<HttpResponse<UsageResponse>> usageAudioSpeeches({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('group_by') List<GroupBy2>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get audio transcriptions usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/audio_transcriptions')
  Future<HttpResponse<UsageResponse>> usageAudioTranscriptions({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('group_by') List<GroupBy2>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get code interpreter sessions usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/code_interpreter_sessions')
  Future<HttpResponse<UsageResponse>> usageCodeInterpreterSessions({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('group_by') List<GroupBy3>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get completions usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [batch] - If `true`, return batch jobs only. If `false`, return non-batch jobs only. By default, return both.
  ///
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `batch` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/completions')
  Future<HttpResponse<UsageResponse>> usageCompletions({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('batch') bool? batch,
    @Query('group_by') List<GroupBy4>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get embeddings usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/embeddings')
  Future<HttpResponse<UsageResponse>> usageEmbeddings({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('group_by') List<GroupBy2>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get images usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [sources] - Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them.
  ///
  /// [sizes] - Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/images')
  Future<HttpResponse<UsageResponse>> usageImages({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('sources') List<Sources>? sources,
    @Query('sizes') List<Sizes>? sizes,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('group_by') List<GroupBy5>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get moderations usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [userIds] - Return only usage for these users.
  ///
  /// [apiKeyIds] - Return only usage for these API keys.
  ///
  /// [models] - Return only usage for these models.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/moderations')
  Future<HttpResponse<UsageResponse>> usageModerations({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('user_ids') List<String>? userIds,
    @Query('api_key_ids') List<String>? apiKeyIds,
    @Query('models') List<String>? models,
    @Query('group_by') List<GroupBy2>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get vector stores usage details for the organization.
  ///
  /// [startTime] - Start time (Unix seconds) of the query time range, inclusive.
  ///
  /// [endTime] - End time (Unix seconds) of the query time range, exclusive.
  ///
  /// [bucketWidth] - Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
  ///
  /// [projectIds] - Return only usage for these projects.
  ///
  /// [groupBy] - Group the usage data by the specified fields. Support fields include `project_id`.
  ///
  /// [limit] - Specifies the number of buckets to return.
  /// - `bucket_width=1d`: default: 7, max: 31.
  /// - `bucket_width=1h`: default: 24, max: 168.
  /// - `bucket_width=1m`: default: 60, max: 1440.
  ///
  ///
  /// [page] - A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.
  @GET('/organization/usage/vector_stores')
  Future<HttpResponse<UsageResponse>> usageVectorStores({
    @Query('start_time') required int startTime,
    @Query('bucket_width') BucketWidth2? bucketWidth = BucketWidth2.value1d,
    @Query('end_time') int? endTime,
    @Query('project_ids') List<String>? projectIds,
    @Query('group_by') List<GroupBy3>? groupBy,
    @Query('limit') int? limit,
    @Query('page') String? page,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
