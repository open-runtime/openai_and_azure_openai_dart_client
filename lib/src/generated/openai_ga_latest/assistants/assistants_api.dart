// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/assistant_object.dart';
import '../models/create_assistant_request.dart';
import '../models/create_message_request.dart';
import '../models/create_run_request.dart';
import '../models/create_thread_and_run_request.dart';
import '../models/create_thread_request.dart';
import '../models/delete_assistant_response.dart';
import '../models/delete_message_response.dart';
import '../models/delete_thread_response.dart';
import '../models/include2.dart';
import '../models/list_assistants_response.dart';
import '../models/list_messages_response.dart';
import '../models/list_run_steps_response.dart';
import '../models/list_runs_response.dart';
import '../models/message_object.dart';
import '../models/modify_assistant_request.dart';
import '../models/modify_message_request.dart';
import '../models/modify_run_request.dart';
import '../models/modify_thread_request.dart';
import '../models/order.dart';
import '../models/run_object.dart';
import '../models/run_step_object.dart';
import '../models/submit_tool_outputs_run_request.dart';
import '../models/thread_object.dart';

part 'assistants_api.g.dart';

@RestApi()
abstract class AssistantsApi {
  factory AssistantsApi(Dio dio, {String? baseUrl}) = _AssistantsApi;

  /// List assistants.
  ///
  /// Returns a list of assistants.
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
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  @GET('/assistants')
  Future<HttpResponse<ListAssistantsResponse>> listAssistants({
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create assistant.
  ///
  /// Create an assistant with a model and instructions.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/assistants')
  Future<HttpResponse<AssistantObject>> createAssistant({
    @Body() required CreateAssistantRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve assistant.
  ///
  /// Retrieves an assistant.
  ///
  /// [assistantId] - The ID of the assistant to retrieve.
  @GET('/assistants/{assistant_id}')
  Future<HttpResponse<AssistantObject>> getAssistant({
    @Path('assistant_id') required String assistantId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify assistant.
  ///
  /// Modifies an assistant.
  ///
  /// [assistantId] - The ID of the assistant to modify.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/assistants/{assistant_id}')
  Future<HttpResponse<AssistantObject>> modifyAssistant({
    @Path('assistant_id') required String assistantId,
    @Body() required ModifyAssistantRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete assistant.
  ///
  /// Delete an assistant.
  ///
  /// [assistantId] - The ID of the assistant to delete.
  @DELETE('/assistants/{assistant_id}')
  Future<HttpResponse<DeleteAssistantResponse>> deleteAssistant({
    @Path('assistant_id') required String assistantId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create thread.
  ///
  /// Create a thread.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads')
  Future<HttpResponse<ThreadObject>> createThread({
    @Body() CreateThreadRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create thread and run.
  ///
  /// Create a thread and run it in one request.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/runs')
  Future<HttpResponse<RunObject>> createThreadAndRun({
    @Body() required CreateThreadAndRunRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve thread.
  ///
  /// Retrieves a thread.
  ///
  /// [threadId] - The ID of the thread to retrieve.
  @GET('/threads/{thread_id}')
  Future<HttpResponse<ThreadObject>> getThread({
    @Path('thread_id') required String threadId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify thread.
  ///
  /// Modifies a thread.
  ///
  /// [threadId] - The ID of the thread to modify. Only the `metadata` can be modified.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}')
  Future<HttpResponse<ThreadObject>> modifyThread({
    @Path('thread_id') required String threadId,
    @Body() required ModifyThreadRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete thread.
  ///
  /// Delete a thread.
  ///
  /// [threadId] - The ID of the thread to delete.
  @DELETE('/threads/{thread_id}')
  Future<HttpResponse<DeleteThreadResponse>> deleteThread({
    @Path('thread_id') required String threadId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List messages.
  ///
  /// Returns a list of messages for a given thread.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) the messages belong to.
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
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  ///
  ///
  /// [runId] - Filter messages by the run ID that generated them.
  @GET('/threads/{thread_id}/messages')
  Future<HttpResponse<ListMessagesResponse>> listMessages({
    @Path('thread_id') required String threadId,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('run_id') String? runId,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create message.
  ///
  /// Create a message.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) to create a message for.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}/messages')
  Future<HttpResponse<MessageObject>> createMessage({
    @Path('thread_id') required String threadId,
    @Body() required CreateMessageRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve message.
  ///
  /// Retrieve a message.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) to which this message belongs.
  ///
  /// [messageId] - The ID of the message to retrieve.
  @GET('/threads/{thread_id}/messages/{message_id}')
  Future<HttpResponse<MessageObject>> getMessage({
    @Path('thread_id') required String threadId,
    @Path('message_id') required String messageId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify message.
  ///
  /// Modifies a message.
  ///
  /// [threadId] - The ID of the thread to which this message belongs.
  ///
  /// [messageId] - The ID of the message to modify.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}/messages/{message_id}')
  Future<HttpResponse<MessageObject>> modifyMessage({
    @Path('thread_id') required String threadId,
    @Path('message_id') required String messageId,
    @Body() required ModifyMessageRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete message.
  ///
  /// Deletes a message.
  ///
  /// [threadId] - The ID of the thread to which this message belongs.
  ///
  /// [messageId] - The ID of the message to delete.
  @DELETE('/threads/{thread_id}/messages/{message_id}')
  Future<HttpResponse<DeleteMessageResponse>> deleteMessage({
    @Path('thread_id') required String threadId,
    @Path('message_id') required String messageId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List runs.
  ///
  /// Returns a list of runs belonging to a thread.
  ///
  /// [threadId] - The ID of the thread the run belongs to.
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
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  @GET('/threads/{thread_id}/runs')
  Future<HttpResponse<ListRunsResponse>> listRuns({
    @Path('thread_id') required String threadId,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create run.
  ///
  /// Create a run.
  ///
  /// [threadId] - The ID of the thread to run.
  ///
  /// [include] - A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.
  ///
  /// See the [file search tool documentation](https://platform.openai.com/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
  ///
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}/runs')
  Future<HttpResponse<RunObject>> createRun({
    @Path('thread_id') required String threadId,
    @Body() required CreateRunRequest body,
    @Query('include[]') List<Include2>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve run.
  ///
  /// Retrieves a run.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) that was run.
  ///
  /// [runId] - The ID of the run to retrieve.
  @GET('/threads/{thread_id}/runs/{run_id}')
  Future<HttpResponse<RunObject>> getRun({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify run.
  ///
  /// Modifies a run.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) that was run.
  ///
  /// [runId] - The ID of the run to modify.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}/runs/{run_id}')
  Future<HttpResponse<RunObject>> modifyRun({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Body() required ModifyRunRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel a run.
  ///
  /// Cancels a run that is `in_progress`.
  ///
  /// [threadId] - The ID of the thread to which this run belongs.
  ///
  /// [runId] - The ID of the run to cancel.
  @POST('/threads/{thread_id}/runs/{run_id}/cancel')
  Future<HttpResponse<RunObject>> cancelRun({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List run steps.
  ///
  /// Returns a list of run steps belonging to a run.
  ///
  /// [threadId] - The ID of the thread the run and run steps belong to.
  ///
  /// [runId] - The ID of the run the run steps belong to.
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
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  ///
  ///
  /// [include] - A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.
  ///
  /// See the [file search tool documentation](https://platform.openai.com/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
  @GET('/threads/{thread_id}/runs/{run_id}/steps')
  Future<HttpResponse<ListRunStepsResponse>> listRunSteps({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('include[]') List<Include2>? include,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve run step.
  ///
  /// Retrieves a run step.
  ///
  /// [threadId] - The ID of the thread to which the run and run step belongs.
  ///
  /// [runId] - The ID of the run to which the run step belongs.
  ///
  /// [stepId] - The ID of the run step to retrieve.
  ///
  /// [include] - A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.
  ///
  /// See the [file search tool documentation](https://platform.openai.com/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
  @GET('/threads/{thread_id}/runs/{run_id}/steps/{step_id}')
  Future<HttpResponse<RunStepObject>> getRunStep({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Path('step_id') required String stepId,
    @Query('include[]') List<Include2>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Submit tool outputs to run.
  ///
  /// When a run has the `status: "requires_action"` and `required_action.type` is `submit_tool_outputs`, this endpoint can be used to submit the outputs from the tool calls once they're all completed. All outputs must be submitted in a single request.
  ///
  /// [threadId] - The ID of the [thread](https://platform.openai.com/docs/api-reference/threads) to which this run belongs.
  ///
  /// [runId] - The ID of the run that requires the tool output submission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/threads/{thread_id}/runs/{run_id}/submit_tool_outputs')
  Future<HttpResponse<RunObject>> submitToolOuputsToRun({
    @Path('thread_id') required String threadId,
    @Path('run_id') required String runId,
    @Body() required SubmitToolOutputsRunRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
