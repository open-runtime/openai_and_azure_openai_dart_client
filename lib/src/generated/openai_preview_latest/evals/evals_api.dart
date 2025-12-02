// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_eval_request.dart';
import '../models/create_eval_run_request.dart';
import '../models/delete_eval_response.dart';
import '../models/delete_eval_run_response.dart';
import '../models/eval.dart';
import '../models/eval_list.dart';
import '../models/eval_run.dart';
import '../models/eval_run_list.dart';
import '../models/eval_run_output_item.dart';
import '../models/eval_run_output_item_list.dart';
import '../models/order.dart';
import '../models/order_by.dart';
import '../models/status.dart';
import '../models/status2.dart';
import '../models/update_eval_request.dart';

part 'evals_api.g.dart';

@RestApi()
abstract class EvalsApi {
  factory EvalsApi(Dio dio, {String? baseUrl}) = _EvalsApi;

  /// List evaluations for a project.
  ///
  /// [after] - Identifier for the last eval from the previous pagination request.
  ///
  /// [limit] - Number of evals to retrieve.
  ///
  /// [order] - Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order.
  ///
  /// [orderBy] - Evals can be ordered by creation time or last updated time. Use.
  /// `created_at` for creation time or `updated_at` for last updated time.
  @GET('/evals')
  Future<HttpResponse<EvalList>> listEvals({
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Query('order_by') OrderBy? orderBy = OrderBy.createdAt,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create the structure of an evaluation that can be used to test a model's performance.
  /// An evaluation is a set of testing criteria and a datasource. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources.
  /// For more information, see the [Evals guide](/docs/guides/evals).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/evals')
  Future<HttpResponse<Eval>> createEval({
    @Body() required CreateEvalRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get an evaluation by ID.
  ///
  /// [evalId] - The ID of the evaluation to retrieve.
  @GET('/evals/{eval_id}')
  Future<HttpResponse<Eval>> getEval({
    @Path('eval_id') required String evalId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update certain properties of an evaluation.
  ///
  /// [evalId] - The ID of the evaluation to update.
  @POST('/evals/{eval_id}')
  Future<HttpResponse<Eval>> updateEval({
    @Path('eval_id') required String evalId,
    @Body() required UpdateEvalRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an evaluation.
  ///
  /// [evalId] - The ID of the evaluation to delete.
  @DELETE('/evals/{eval_id}')
  Future<HttpResponse<DeleteEvalResponse>> deleteEval({
    @Path('eval_id') required String evalId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a list of runs for an evaluation.
  ///
  /// [evalId] - The ID of the evaluation to retrieve runs for.
  ///
  /// [after] - Identifier for the last run from the previous pagination request.
  ///
  /// [limit] - Number of runs to retrieve.
  ///
  /// [order] - Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  ///
  /// [status] - Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`.
  @GET('/evals/{eval_id}/runs')
  Future<HttpResponse<EvalRunList>> getEvalRuns({
    @Path('eval_id') required String evalId,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Query('after') String? after,
    @Query('status') Status? status,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a new evaluation run. This is the endpoint that will kick off grading.
  ///
  /// [evalId] - The ID of the evaluation to create a run for.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/evals/{eval_id}/runs')
  Future<HttpResponse<EvalRun>> createEvalRun({
    @Path('eval_id') required String evalId,
    @Body() required CreateEvalRunRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get an evaluation run by ID.
  ///
  /// [evalId] - The ID of the evaluation to retrieve runs for.
  ///
  /// [runId] - The ID of the run to retrieve.
  @GET('/evals/{eval_id}/runs/{run_id}')
  Future<HttpResponse<EvalRun>> getEvalRun({
    @Path('eval_id') required String evalId,
    @Path('run_id') required String runId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel an ongoing evaluation run.
  ///
  /// [evalId] - The ID of the evaluation whose run you want to cancel.
  ///
  /// [runId] - The ID of the run to cancel.
  @POST('/evals/{eval_id}/runs/{run_id}')
  Future<HttpResponse<EvalRun>> cancelEvalRun({
    @Path('eval_id') required String evalId,
    @Path('run_id') required String runId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an eval run.
  ///
  /// [evalId] - The ID of the evaluation to delete the run from.
  ///
  /// [runId] - The ID of the run to delete.
  @DELETE('/evals/{eval_id}/runs/{run_id}')
  Future<HttpResponse<DeleteEvalRunResponse>> deleteEvalRun({
    @Path('eval_id') required String evalId,
    @Path('run_id') required String runId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a list of output items for an evaluation run.
  ///
  /// [evalId] - The ID of the evaluation to retrieve runs for.
  ///
  /// [runId] - The ID of the run to retrieve output items for.
  ///
  /// [after] - Identifier for the last output item from the previous pagination request.
  ///
  /// [limit] - Number of output items to retrieve.
  ///
  /// [status] - Filter output items by status. Use `failed` to filter by failed output.
  /// items or `pass` to filter by passed output items.
  ///
  ///
  /// [order] - Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  @GET('/evals/{eval_id}/runs/{run_id}/output_items')
  Future<HttpResponse<EvalRunOutputItemList>> getEvalRunOutputItems({
    @Path('eval_id') required String evalId,
    @Path('run_id') required String runId,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Query('after') String? after,
    @Query('status') Status2? status,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get an evaluation run output item by ID.
  ///
  /// [evalId] - The ID of the evaluation to retrieve runs for.
  ///
  /// [runId] - The ID of the run to retrieve.
  ///
  /// [outputItemId] - The ID of the output item to retrieve.
  @GET('/evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}')
  Future<HttpResponse<EvalRunOutputItem>> getEvalRunOutputItem({
    @Path('eval_id') required String evalId,
    @Path('run_id') required String runId,
    @Path('output_item_id') required String outputItemId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
