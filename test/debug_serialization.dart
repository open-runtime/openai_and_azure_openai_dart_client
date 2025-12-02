import 'dart:convert';

import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/models/create_chat_completion_request.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/models/chat_completion_request_message_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/models/chat_completion_request_user_message_role_role.dart';

void main() {
  final req = CreateChatCompletionRequest(
    stop: null,
    logitBias: null,
    messages: [
      ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage(
        content: 'test',
        role: ChatCompletionRequestUserMessageRoleRole.user,
        name: null,
      ),
    ],
    maxTokens: 10,
  );

  print('=== Serialized JSON (should NOT have __type or null values):');
  print(const JsonEncoder.withIndent('  ').convert(req.toJson()));

  // Verify no __type field
  final json = req.toJson();
  final jsonStr = json.toString();
  final hasTypeField = jsonStr.contains('__type');
  print('\n=== Verification:');
  print('Contains __type field: $hasTypeField');
  print('Expected: false');
}
