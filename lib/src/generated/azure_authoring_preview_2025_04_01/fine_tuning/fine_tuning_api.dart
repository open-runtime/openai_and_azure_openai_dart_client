// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/fine_tuning_job.dart';
import '../models/fine_tuning_job_checkpoint_list.dart';
import '../models/fine_tuning_job_creation.dart';
import '../models/fine_tuning_job_event_list.dart';
import '../models/fine_tuning_job_list.dart';

part 'fine_tuning_api.g.dart';

@RestApi()
abstract class FineTuningApi {
  factory FineTuningApi(Dio dio, {String? baseUrl}) = _FineTuningApi;

  /// Gets a list of all fine-tune jobs owned by the Azure OpenAI resource.
  ///
  /// The details that are returned for each fine-tune job contain besides its identifier.
  ///
  /// the base model, training and validation files, hyper parameters, time stamps, status and events.
  ///
  /// Events are created when the job status changes, e.g. running or complete, and when results are uploaded.
  ///
  /// [after] - Identifier for the last event from the previous pagination request.
  ///
  /// [limit] - Number of events to retrieve. Defaults to 20.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/fine_tuning/jobs')
  Future<HttpResponse<FineTuningJobList>> fineTuningList({
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Creates a job that fine-tunes a specified model from a given training file.
  ///
  /// Response includes details of the enqueued job including job status and hyper parameters.
  ///
  /// The name of the fine-tuned model is added to the response once complete.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/fine_tuning/jobs')
  Future<HttpResponse<FineTuningJob>> fineTuningCreate({
    @Query('api-version') required String apiVersion,
    @Body() required FineTuningJobCreation body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets details for a single fine-tune job specified by the given fine-tune-id.
  ///
  /// The details contain the base model, training and validation files, hyper parameters, time stamps, status and events.
  ///
  /// Events are created when the job status changes, e.g. running or complete, and when results are uploaded.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/fine_tuning/jobs/{fine-tuning-job-id}')
  Future<HttpResponse<FineTuningJob>> fineTuningGet({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes the fine-tune job specified by the given fine-tune-id.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [apiVersion] - The requested API version.
  @DELETE('/fine_tuning/jobs/{fine-tuning-job-id}')
  Future<HttpResponse<void>> fineTuningDelete({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancels the processing of the fine-tune job specified by the given fine-tune-id.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [apiVersion] - The requested API version.
  @POST('/fine_tuning/jobs/{fine-tuning-job-id}/cancel')
  Future<HttpResponse<FineTuningJob>> fineTuningCancel({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the checkpoints for the fine-tune job specified by the given fine-tune-id.
  ///
  /// Checkpoints are created at the end of successful epochs during training.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [after] - Identifier for the last checkpoint ID from the previous pagination request.
  ///
  /// [limit] - Number of checkpoints to retrieve. Defaults to 10.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/fine_tuning/jobs/{fine-tuning-job-id}/checkpoints')
  Future<HttpResponse<FineTuningJobCheckpointList>> fineTuningGetCheckpoints({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 10,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the events for the fine-tune job specified by the given fine-tune-id.
  ///
  /// Events are created when the job status changes, e.g. running or complete, and when results are uploaded.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [after] - Identifier for the last event from the previous pagination request.
  ///
  /// [limit] - Number of events to retrieve. Defaults to 20.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/fine_tuning/jobs/{fine-tuning-job-id}/events')
  Future<HttpResponse<FineTuningJobEventList>> fineTuningGetEvents({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Pausing the processing of the fine-tune job specified by the given fine-tune-id.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [apiVersion] - The requested API version.
  @POST('/fine_tuning/jobs/{fine-tuning-job-id}/pause')
  Future<HttpResponse<FineTuningJob>> fineTuningPause({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Resumes the processing of the fine-tune job specified by the given fine-tune-id.
  ///
  /// [fineTuningJobId] - The identifier of the fine-tune job.
  ///
  /// [apiVersion] - The requested API version.
  @POST('/fine_tuning/jobs/{fine-tuning-job-id}/resume')
  Future<HttpResponse<FineTuningJob>> fineTuningResume({
    @Path('fine-tuning-job-id') required String fineTuningJobId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
