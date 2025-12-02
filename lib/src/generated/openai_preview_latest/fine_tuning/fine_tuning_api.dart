// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_fine_tuning_checkpoint_permission_request.dart';
import '../models/create_fine_tuning_job_request.dart';
import '../models/delete_fine_tuning_checkpoint_permission_response.dart';
import '../models/fine_tuning_job.dart';
import '../models/list_fine_tuning_checkpoint_permission_response.dart';
import '../models/list_fine_tuning_job_checkpoints_response.dart';
import '../models/list_fine_tuning_job_events_response.dart';
import '../models/list_paginated_fine_tuning_jobs_response.dart';
import '../models/order2.dart';

part 'fine_tuning_api.g.dart';

@RestApi()
abstract class FineTuningApi {
  factory FineTuningApi(Dio dio, {String? baseUrl}) = _FineTuningApi;

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).
  ///
  /// Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint.
  ///
  /// [fineTunedModelCheckpoint] - The ID of the fine-tuned model checkpoint to get permissions for.
  ///
  ///
  /// [projectId] - The ID of the project to get permissions for.
  ///
  /// [after] - Identifier for the last permission ID from the previous pagination request.
  ///
  /// [limit] - Number of permissions to retrieve.
  ///
  /// [order] - The order in which to retrieve permissions.
  @GET('/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions')
  Future<HttpResponse<ListFineTuningCheckpointPermissionResponse>> listFineTuningCheckpointPermissions({
    @Path('fine_tuned_model_checkpoint') required String fineTunedModelCheckpoint,
    @Query('limit') int? limit = 10,
    @Query('order') Order2? order = Order2.descending,
    @Query('project_id') String? projectId,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).
  ///
  /// This enables organization owners to share fine-tuned models with other projects in their organization.
  ///
  /// [fineTunedModelCheckpoint] - The ID of the fine-tuned model checkpoint to create a permission for.
  ///
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions')
  Future<HttpResponse<ListFineTuningCheckpointPermissionResponse>> createFineTuningCheckpointPermission({
    @Path('fine_tuned_model_checkpoint') required String fineTunedModelCheckpoint,
    @Body() required CreateFineTuningCheckpointPermissionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).
  ///
  /// Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint.
  ///
  /// [fineTunedModelCheckpoint] - The ID of the fine-tuned model checkpoint to delete a permission for.
  ///
  ///
  /// [permissionId] - The ID of the fine-tuned model checkpoint permission to delete.
  @DELETE('/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}')
  Future<HttpResponse<DeleteFineTuningCheckpointPermissionResponse>> deleteFineTuningCheckpointPermission({
    @Path('fine_tuned_model_checkpoint') required String fineTunedModelCheckpoint,
    @Path('permission_id') required String permissionId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Creates a fine-tuning job which begins the process of creating a new model from a given dataset.
  ///
  /// Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.
  ///
  /// [Learn more about fine-tuning](/docs/guides/fine-tuning).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/fine_tuning/jobs')
  Future<HttpResponse<FineTuningJob>> createFineTuningJob({
    @Body() required CreateFineTuningJobRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List your organization's fine-tuning jobs.
  ///
  /// [after] - Identifier for the last job from the previous pagination request.
  ///
  /// [limit] - Number of fine-tuning jobs to retrieve.
  ///
  /// [metadata] - Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata.
  @GET('/fine_tuning/jobs')
  Future<HttpResponse<ListPaginatedFineTuningJobsResponse>> listPaginatedFineTuningJobs({
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Query('metadata') Map<String, String>? metadata,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get info about a fine-tuning job.
  ///
  /// [Learn more about fine-tuning](/docs/guides/fine-tuning).
  ///
  /// [fineTuningJobId] - The ID of the fine-tuning job.
  @GET('/fine_tuning/jobs/{fine_tuning_job_id}')
  Future<HttpResponse<FineTuningJob>> retrieveFineTuningJob({
    @Path('fine_tuning_job_id') required String fineTuningJobId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Immediately cancel a fine-tune job.
  ///
  /// [fineTuningJobId] - The ID of the fine-tuning job to cancel.
  @POST('/fine_tuning/jobs/{fine_tuning_job_id}/cancel')
  Future<HttpResponse<FineTuningJob>> cancelFineTuningJob({
    @Path('fine_tuning_job_id') required String fineTuningJobId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List checkpoints for a fine-tuning job.
  ///
  /// [fineTuningJobId] - The ID of the fine-tuning job to get checkpoints for.
  ///
  ///
  /// [after] - Identifier for the last checkpoint ID from the previous pagination request.
  ///
  /// [limit] - Number of checkpoints to retrieve.
  @GET('/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints')
  Future<HttpResponse<ListFineTuningJobCheckpointsResponse>> listFineTuningJobCheckpoints({
    @Path('fine_tuning_job_id') required String fineTuningJobId,
    @Query('limit') int? limit = 10,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get status updates for a fine-tuning job.
  ///
  /// [fineTuningJobId] - The ID of the fine-tuning job to get events for.
  ///
  ///
  /// [after] - Identifier for the last event from the previous pagination request.
  ///
  /// [limit] - Number of events to retrieve.
  @GET('/fine_tuning/jobs/{fine_tuning_job_id}/events')
  Future<HttpResponse<ListFineTuningJobEventsResponse>> listFineTuningEvents({
    @Path('fine_tuning_job_id') required String fineTuningJobId,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
