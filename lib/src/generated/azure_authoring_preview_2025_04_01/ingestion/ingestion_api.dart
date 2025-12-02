// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/ingestion_job.dart';
import '../models/ingestion_job_list.dart';
import '../models/ingestion_job_run.dart';
import '../models/ingestion_job_run_list.dart';

part 'ingestion_api.g.dart';

@RestApi()
abstract class IngestionApi {
  factory IngestionApi(Dio dio, {String? baseUrl}) = _IngestionApi;

  /// Lists the ingestion jobs.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [mgmtUserToken] - The token used to access the workspace (needed only for user compute jobs).
  @GET('/ingestion/jobs')
  Future<HttpResponse<IngestionJobList>> ingestionJobsList({
    @Query('api-version') required String apiVersion,
    @Header('mgmt-user-token') String? mgmtUserToken,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Creates an ingestion job with the specified job id.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [jobId] - The id of the job that will be created.
  ///
  /// [mgmtUserToken] - The token used to access the workspace (needed only for user compute jobs).
  ///
  /// [amlUserToken] - The token used to access the resources within the job in the workspace (needed only for user compute jobs).
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/ingestion/jobs/{job-id}')
  Future<HttpResponse<IngestionJob>> ingestionJobsCreate({
    @Query('api-version') required String apiVersion,
    @Path('job-id') required String jobId,
    @Header('mgmt-user-token') String? mgmtUserToken,
    @Header('aml-user-token') String? amlUserToken,
    @Body() IngestionJob? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the details of the specified job id.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [jobId] - The id of the job.
  @GET('/ingestion/jobs/{job-id}')
  Future<HttpResponse<IngestionJob>> ingestionJobsGet({
    @Query('api-version') required String apiVersion,
    @Path('job-id') required String jobId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Lists the runs of the specified job id.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [jobId] - The id of the job.
  ///
  /// [mgmtUserToken] - The token used to access the workspace (needed only for user compute jobs).
  @GET('/ingestion/jobs/{job-id}/runs')
  Future<HttpResponse<IngestionJobRunList>> ingestionJobRunsList({
    @Query('api-version') required String apiVersion,
    @Path('job-id') required String jobId,
    @Header('mgmt-user-token') String? mgmtUserToken,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the details of the specified run id as part of the specified job id.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [jobId] - The id of the job.
  ///
  /// [runId] - The id of the run.
  ///
  /// [mgmtUserToken] - The token used to access the workspace (needed only for user compute jobs).
  @GET('/ingestion/jobs/{job-id}/runs/{run-id}')
  Future<HttpResponse<IngestionJobRun>> ingestionJobRunsGet({
    @Query('api-version') required String apiVersion,
    @Path('job-id') required String jobId,
    @Path('run-id') required String runId,
    @Header('mgmt-user-token') String? mgmtUserToken,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
