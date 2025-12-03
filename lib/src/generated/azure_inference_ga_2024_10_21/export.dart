// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

// Clients
export 'api/api_api.dart';
// Data classes
export 'models/error_response.dart';
export 'models/error_base.dart';
export 'models/error.dart';
export 'models/inner_error.dart';
export 'models/inner_error_code.dart';
export 'models/dalle_error_response.dart';
export 'models/dalle_error.dart';
export 'models/dalle_inner_error.dart';
export 'models/content_filter_result_base.dart';
export 'models/content_filter_severity_result.dart';
export 'models/content_filter_detected_result.dart';
export 'models/content_filter_detected_with_citation_result.dart';
export 'models/content_filter_results_base.dart';
export 'models/content_filter_prompt_results.dart';
export 'models/content_filter_choice_results.dart';
export 'models/prompt_filter_result.dart';
export 'models/prompt_filter_results.dart';
export 'models/dalle_content_filter_results.dart';
export 'models/dalle_filter_results.dart';
export 'models/chat_completions_request_common.dart';
export 'models/create_completion_request.dart';
export 'models/create_completion_response.dart';
export 'models/create_chat_completion_request.dart';
export 'models/chat_completion_functions.dart';
export 'models/chat_completion_function_call_option.dart';
export 'models/chat_completion_request_message.dart';
export 'models/chat_completion_request_system_message_content_part_union.dart';
export 'models/chat_completion_request_system_message_content_part.dart';
export 'models/chat_completion_request_user_message_content_part.dart';
export 'models/chat_completion_request_assistant_message_content_part.dart';
export 'models/chat_completion_request_tool_message_content_part_union.dart';
export 'models/chat_completion_request_tool_message_content_part.dart';
export 'models/azure_chat_extension_configuration.dart';
export 'models/azure_chat_extension_type.dart';
export 'models/azure_search_chat_extension_configuration.dart';
export 'models/azure_search_chat_extension_parameters.dart';
export 'models/azure_search_index_field_mapping_options.dart';
export 'models/azure_search_query_type.dart';
export 'models/azure_cosmos_db_chat_extension_configuration.dart';
export 'models/azure_cosmos_db_chat_extension_parameters.dart';
export 'models/azure_cosmos_db_field_mapping_options.dart';
export 'models/on_your_data_authentication_options.dart';
export 'models/on_your_data_authentication_type.dart';
export 'models/on_your_data_api_key_authentication_options.dart';
export 'models/on_your_data_connection_string_authentication_options.dart';
export 'models/on_your_data_system_assigned_managed_identity_authentication_options.dart';
export 'models/on_your_data_user_assigned_managed_identity_authentication_options.dart';
export 'models/on_your_data_vectorization_source.dart';
export 'models/on_your_data_vectorization_source_type.dart';
export 'models/on_your_data_deployment_name_vectorization_source.dart';
export 'models/on_your_data_endpoint_vectorization_source.dart';
export 'models/azure_chat_extensions_message_context.dart';
export 'models/citation.dart';
export 'models/chat_completion_message_tool_call.dart';
export 'models/tool_call_type.dart';
export 'models/chat_completion_request_message_tool.dart'
    hide
        ChatCompletionRequestMessageTool,
        ChatCompletionRequestMessageToolMapper,
        ChatCompletionRequestMessageToolMappable,
        ChatCompletionRequestMessageToolValueCopy,
        ChatCompletionRequestMessageToolCopyWith,
        ChatCompletionRequestMessageToolUnionDeserializer;
export 'models/chat_completion_request_message_function.dart'
    hide
        ChatCompletionRequestMessageFunction,
        ChatCompletionRequestMessageFunctionMapper,
        ChatCompletionRequestMessageFunctionMappable,
        ChatCompletionRequestMessageFunctionValueCopy,
        ChatCompletionRequestMessageFunctionCopyWith,
        ChatCompletionRequestMessageFunctionUnionDeserializer;
export 'models/chat_completion_stream_response_delta.dart';
export 'models/chat_completion_message_tool_call_chunk.dart';
export 'models/chat_completion_stream_options.dart';
export 'models/chat_completion_choice_log_probs.dart';
export 'models/chat_completion_token_logprob.dart';
export 'models/chat_completion_response_message.dart';
export 'models/chat_completion_response_message_role.dart';
export 'models/chat_completion_tool_choice_option_union.dart';
export 'models/chat_completion_tool_choice_option.dart';
export 'models/chat_completion_named_tool_choice.dart';
export 'models/parallel_tool_calls.dart';
export 'models/chat_completion_message_tool_calls.dart';
export 'models/chat_completion_function_call.dart';
export 'models/completion_usage.dart';
export 'models/chat_completion_tool.dart';
export 'models/function_parameters.dart';
export 'models/function_object.dart';
export 'models/response_format_json_schema_schema.dart';
export 'models/chat_completion_choice_common.dart';
export 'models/audio_response.dart';
export 'models/audio_verbose_response.dart';
export 'models/audio_response_format.dart';
export 'models/audio_segment.dart';
export 'models/image_quality.dart';
export 'models/images_response_format.dart';
export 'models/image_size.dart';
export 'models/image_style.dart';
export 'models/image_generations_request.dart';
export 'models/generate_images_response.dart';
export 'models/image_result.dart';
export 'models/embeddings_create_response_data.dart';
export 'models/embeddings_create_response_usage.dart';
export 'models/embeddings_create_response.dart';
export 'models/embeddings_create_request.dart';
export 'models/chat_completions_create_response_union.dart';
export 'models/transcriptions_create_response_union.dart';
export 'models/translations_create_response_union.dart';
export 'models/content_filter_detected_with_citation_result_citation.dart';
export 'models/create_completion_response_choices_logprobs.dart';
export 'models/create_completion_response_choices.dart';
export 'models/create_chat_completion_request_response_format_union.dart';
export 'models/create_chat_completion_request_function_call_union.dart';
export 'models/chat_completion_request_message_function_call.dart';
export 'models/chat_completion_request_assistant_message_function_call.dart';
export 'models/chat_completion_request_user_message_content_part_image_url.dart'
    hide
        ChatCompletionRequestUserMessageContentPartImageUrl,
        ChatCompletionRequestUserMessageContentPartImageUrlMapper,
        ChatCompletionRequestUserMessageContentPartImageUrlMappable,
        ChatCompletionRequestUserMessageContentPartImageUrlValueCopy,
        ChatCompletionRequestUserMessageContentPartImageUrlCopyWith,
        ChatCompletionRequestUserMessageContentPartImageUrlUnionDeserializer;
export 'models/chat_completion_request_message_content_part_image_image_url.dart';
export 'models/azure_search_chat_extension_parameters_authentication_union.dart';
export 'models/azure_search_chat_extension_parameters_embedding_dependency_union.dart';
export 'models/azure_cosmos_db_chat_extension_parameters_embedding_dependency_union.dart';
export 'models/chat_completion_message_tool_call_function.dart';
export 'models/create_chat_completion_response_choices_logprobs.dart';
export 'models/create_chat_completion_response_choices.dart';
export 'models/create_chat_completion_stream_response_choices_logprobs.dart';
export 'models/create_chat_completion_stream_response_choices.dart';
export 'models/chat_completion_stream_response_delta_function_call.dart';
export 'models/chat_completion_message_tool_call_chunk_function.dart';
export 'models/chat_completion_token_logprob_top_logprobs.dart';
export 'models/chat_completion_named_tool_choice_function.dart';
export 'models/completion_usage_completion_tokens_details.dart';
export 'models/response_format_json_schema_json_schema.dart';
export 'models/content_filter_severity_result_severity.dart';
export 'models/create_completion_response_choices_finish_reason_finish_reason.dart';
export 'models/create_completion_response_object_object_enum.dart';
export 'models/chat_completion_request_message_role.dart';
export 'models/chat_completion_request_message_role2.dart';
export 'models/chat_completion_request_message_role3.dart';
export 'models/chat_completion_request_message_role4.dart';
export 'models/chat_completion_request_message_role5.dart';
export 'models/chat_completion_request_system_message_role.dart';
export 'models/chat_completion_request_user_message_role.dart';
export 'models/chat_completion_request_assistant_message_role.dart';
export 'models/chat_completion_request_tool_message_role.dart';
export 'models/chat_completion_request_function_message_role.dart';
export 'models/chat_completion_request_message_content_part_text_type.dart';
export 'models/chat_completion_request_user_message_content_part_type.dart';
export 'models/chat_completion_request_user_message_content_part_type2.dart';
export 'models/chat_completion_request_user_message_content_part_image_url_detail.dart';
export 'models/chat_completion_request_assistant_message_content_part_type.dart';
export 'models/chat_completion_request_assistant_message_content_part_type2.dart';
export 'models/chat_completion_request_message_content_part_image_type.dart';
export 'models/chat_completion_request_message_content_part_image_image_url_detail.dart';
export 'models/chat_completion_request_message_content_part_refusal_type.dart';
export 'models/chat_completion_request_message_function_role.dart';
export 'models/create_chat_completion_response_choices_finish_reason_finish_reason.dart';
export 'models/create_chat_completion_response_object_object_enum.dart';
export 'models/create_chat_completion_stream_response_choices_finish_reason_finish_reason.dart';
export 'models/create_chat_completion_stream_response_object_object_enum.dart';
export 'models/chat_completion_stream_response_delta_role.dart';
export 'models/chat_completion_message_tool_call_chunk_type.dart';
export 'models/chat_completion_named_tool_choice_type.dart';
export 'models/chat_completion_tool_type.dart';
export 'models/response_format_text_type.dart';
export 'models/response_format_json_object_type.dart';
export 'models/response_format_json_schema_type.dart';
export 'models/audio_verbose_response_task.dart';
// Root client
export 'azure_inference_y2024_m10_d21_ga_client.dart';
