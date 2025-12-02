/// Unit tests for unified response helpers
///
/// Tests all unified response helpers to ensure they work correctly across
/// all API versions (OpenAI GA, OpenAI Preview, Azure Inference versions).
library;

import 'package:test/test.dart';
import 'dart:convert';

import '../lib/src/shared/unified_response_helpers.dart';

void main() {
  group('UnifiedChatCompletionResponse', () {
    test('extracts data from OpenAI GA response', () {
      final response = {
        'id': 'chatcmpl-123',
        'object': 'chat.completion',
        'created': 1677652288,
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Hello! How can I help you?'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 7, 'total_tokens': 17},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Hello! How can I help you?');
      expect(unified.fullText, 'Hello! How can I help you?');
      expect(unified.promptTokens, 10);
      expect(unified.completionTokens, 7);
      expect(unified.totalTokens, 17);
      expect(unified.finishReason, 'stop');
      expect(unified.modelName, 'gpt-4o');
    });

    test('extracts data from OpenAI Preview response', () {
      final response = {
        'id': 'chatcmpl-123',
        'object': 'chat.completion',
        'created': 1677652288,
        'model': 'gpt-4o',
        'service_tier': 'auto',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Preview response'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 3, 'total_tokens': 8},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Preview response');
      expect(unified.promptTokens, 5);
      expect(unified.completionTokens, 3);
      expect(unified.totalTokens, 8);
      expect(unified.modelName, 'gpt-4o');
    });

    test('extracts data from Azure GA response', () {
      final response = {
        'id': 'chatcmpl-123',
        'object': 'chat.completion',
        'created': 1677652288,
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Azure GA response'},
            'finish_reason': 'stop',
            'content_filter_results': {},
          },
        ],
        'usage': {'prompt_tokens': 8, 'completion_tokens': 4, 'total_tokens': 12},
        'prompt_filter_results': {},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Azure GA response');
      expect(unified.promptTokens, 8);
      expect(unified.completionTokens, 4);
      expect(unified.totalTokens, 12);
      expect(unified.modelName, 'gpt-4o');
    });

    test('extracts data from Azure Preview response', () {
      final response = {
        'id': 'chatcmpl-123',
        'object': 'chat.completion',
        'created': 1677652288,
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Azure Preview response'},
            'finish_reason': 'length',
            'content_filter_results': {},
          },
        ],
        'usage': {'prompt_tokens': 12, 'completion_tokens': 6, 'total_tokens': 18},
        'prompt_filter_results': {},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Azure Preview response');
      expect(unified.finishReason, 'length');
      expect(unified.promptTokens, 12);
      expect(unified.completionTokens, 6);
      expect(unified.totalTokens, 18);
    });

    test('handles multiple choices', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'First choice'},
            'finish_reason': 'stop',
          },
          {
            'index': 1,
            'message': {'role': 'assistant', 'content': 'Second choice'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 14, 'total_tokens': 24},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'First choice');
      expect(unified.fullText, 'First choice\nSecond choice');
      expect(unified.totalTokens, 24);
    });

    test('handles empty choices', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 0, 'total_tokens': 10},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, isNull);
      expect(unified.fullText, isNull);
      expect(unified.promptTokens, 0);
      expect(unified.completionTokens, 0);
      expect(unified.totalTokens, 0);
      expect(unified.finishReason, isNull);
      expect(unified.modelName, 'gpt-4o');
    });

    test('handles null content', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': null},
            'finish_reason': 'tool_calls',
          },
        ],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 0, 'total_tokens': 10},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, isNull);
      expect(unified.fullText, isNull);
      expect(unified.finishReason, 'tool_calls');
    });

    test('handles missing usage fields', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Test'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Test');
      expect(unified.promptTokens, 0);
      expect(unified.completionTokens, 0);
      expect(unified.totalTokens, 0);
    });

    test('handles missing usage object', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Test'},
            'finish_reason': 'stop',
          },
        ],
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, 'Test');
      expect(unified.promptTokens, 0);
      expect(unified.completionTokens, 0);
      expect(unified.totalTokens, 0);
    });

    test('handles empty string content', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': ''},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 0, 'total_tokens': 10},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);

      expect(unified.text, '');
      expect(unified.fullText, isNull); // Empty strings are filtered out
    });

    test('works with response object that has toJson()', () {
      final mockResponse = _MockResponse({
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'From object'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 3, 'total_tokens': 8},
      });

      final unified = UnifiedChatCompletionResponse.fromResponse(mockResponse);

      expect(unified.text, 'From object');
      expect(unified.promptTokens, 5);
      expect(unified.completionTokens, 3);
      expect(unified.totalTokens, 8);
    });

    test('handles different finish reason values', () {
      final reasons = ['stop', 'length', 'tool_calls', 'content_filter', 'function_call'];

      for (final reason in reasons) {
        final response = {
          'id': 'chatcmpl-123',
          'model': 'gpt-4o',
          'choices': [
            {
              'index': 0,
              'message': {'role': 'assistant', 'content': 'Test'},
              'finish_reason': reason,
            },
          ],
          'usage': {'prompt_tokens': 10, 'completion_tokens': 5, 'total_tokens': 15},
        };

        final unified = UnifiedChatCompletionResponse.fromResponse(response);
        expect(unified.finishReason, reason);
      }
    });
  });

  group('UnifiedCompletionResponse', () {
    test('extracts data from completion response', () {
      final response = {
        'id': 'cmpl-123',
        'object': 'text_completion',
        'created': 1677652288,
        'model': 'text-davinci-003',
        'choices': [
          {'text': 'This is a completion', 'index': 0, 'logprobs': null, 'finish_reason': 'stop'},
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 4, 'total_tokens': 9},
      };

      final unified = UnifiedCompletionResponse.fromResponse(response);

      expect(unified.text, 'This is a completion');
      expect(unified.texts, ['This is a completion']);
      expect(unified.promptTokens, 5);
      expect(unified.completionTokens, 4);
      expect(unified.totalTokens, 9);
      expect(unified.finishReason, 'stop');
      expect(unified.modelName, 'text-davinci-003');
    });

    test('handles multiple choices', () {
      final response = {
        'id': 'cmpl-123',
        'model': 'text-davinci-003',
        'choices': [
          {'text': 'First', 'index': 0, 'finish_reason': 'stop'},
          {'text': 'Second', 'index': 1, 'finish_reason': 'stop'},
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 8, 'total_tokens': 13},
      };

      final unified = UnifiedCompletionResponse.fromResponse(response);

      expect(unified.text, 'First');
      expect(unified.texts, ['First', 'Second']);
    });

    test('handles empty choices', () {
      final response = {
        'id': 'cmpl-123',
        'model': 'text-davinci-003',
        'choices': [],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 0, 'total_tokens': 5},
      };

      final unified = UnifiedCompletionResponse.fromResponse(response);

      expect(unified.text, isNull);
      expect(unified.texts, isEmpty);
      expect(unified.finishReason, isNull);
    });

    test('filters out null and empty text', () {
      final response = {
        'id': 'cmpl-123',
        'model': 'text-davinci-003',
        'choices': [
          {'text': 'Valid', 'index': 0, 'finish_reason': 'stop'},
          {'text': null, 'index': 1, 'finish_reason': 'stop'},
          {'text': '', 'index': 2, 'finish_reason': 'stop'},
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 4, 'total_tokens': 9},
      };

      final unified = UnifiedCompletionResponse.fromResponse(response);

      expect(unified.text, 'Valid');
      expect(unified.texts, ['Valid']);
    });
  });

  group('UnifiedEmbeddingResponse', () {
    test('extracts data from embedding response', () {
      final response = {
        'object': 'list',
        'data': [
          {
            'object': 'embedding',
            'embedding': [0.1, 0.2, 0.3, 0.4, 0.5],
            'index': 0,
          },
        ],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 5, 'total_tokens': 5},
      };

      final unified = UnifiedEmbeddingResponse.fromResponse(response);

      expect(unified.embeddings.length, 1);
      expect(unified.embeddings[0], [0.1, 0.2, 0.3, 0.4, 0.5]);
      expect(unified.promptTokens, 5);
      expect(unified.totalTokens, 5);
      expect(unified.modelName, 'text-embedding-ada-002');
      expect(unified.embedding, [0.1, 0.2, 0.3, 0.4, 0.5]);
    });

    test('handles multiple embeddings', () {
      final response = {
        'object': 'list',
        'data': [
          {
            'object': 'embedding',
            'embedding': [0.1, 0.2, 0.3],
            'index': 0,
          },
          {
            'object': 'embedding',
            'embedding': [0.4, 0.5, 0.6],
            'index': 1,
          },
        ],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 10, 'total_tokens': 10},
      };

      final unified = UnifiedEmbeddingResponse.fromResponse(response);

      expect(unified.embeddings.length, 2);
      expect(unified.embeddings[0], [0.1, 0.2, 0.3]);
      expect(unified.embeddings[1], [0.4, 0.5, 0.6]);
      expect(unified.embedding, [0.1, 0.2, 0.3]); // First embedding
    });

    test('handles empty data', () {
      final response = {
        'object': 'list',
        'data': [],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 5, 'total_tokens': 5},
      };

      final unified = UnifiedEmbeddingResponse.fromResponse(response);

      expect(unified.embeddings, isEmpty);
      expect(unified.embedding, isNull);
    });

    test('handles missing embedding field', () {
      final response = {
        'object': 'list',
        'data': [
          {'object': 'embedding', 'index': 0},
        ],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 5, 'total_tokens': 5},
      };

      final unified = UnifiedEmbeddingResponse.fromResponse(response);

      expect(unified.embeddings, isEmpty);
    });

    test('handles null embedding', () {
      final response = {
        'object': 'list',
        'data': [
          {'object': 'embedding', 'embedding': null, 'index': 0},
        ],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 5, 'total_tokens': 5},
      };

      final unified = UnifiedEmbeddingResponse.fromResponse(response);

      expect(unified.embeddings, isEmpty);
    });
  });

  group('UnifiedAudioResponse', () {
    test('extracts data from transcription response', () {
      final response = {'text': 'Hello, world!', 'language': 'en', 'duration': 2.5};

      final unified = UnifiedAudioResponse.fromResponse(response);

      expect(unified.text, 'Hello, world!');
      expect(unified.language, 'en');
      expect(unified.duration, 2.5);
      expect(unified.words, isNull);
      expect(unified.segments, isNull);
    });

    test('handles response with word-level timestamps', () {
      final response = {
        'text': 'Hello world',
        'language': 'en',
        'duration': 1.0,
        'words': [
          {'word': 'Hello', 'start': 0.0, 'end': 0.5},
          {'word': 'world', 'start': 0.5, 'end': 1.0},
        ],
      };

      final unified = UnifiedAudioResponse.fromResponse(response);

      expect(unified.text, 'Hello world');
      expect(unified.words, isNotNull);
      expect(unified.words!.length, 2);
      expect(unified.words![0]['word'], 'Hello');
      expect(unified.words![1]['word'], 'world');
    });

    test('handles response with segment-level timestamps', () {
      final response = {
        'text': 'Hello world',
        'language': 'en',
        'duration': 1.0,
        'segments': [
          {
            'id': 0,
            'seek': 0,
            'start': 0.0,
            'end': 1.0,
            'text': 'Hello world',
            'tokens': [1234, 5678],
            'temperature': 0.0,
            'avg_logprob': -0.5,
            'compression_ratio': 0.8,
            'no_speech_prob': 0.1,
          },
        ],
      };

      final unified = UnifiedAudioResponse.fromResponse(response);

      expect(unified.text, 'Hello world');
      expect(unified.segments, isNotNull);
      expect(unified.segments!.length, 1);
      expect(unified.segments![0]['text'], 'Hello world');
    });

    test('handles minimal response', () {
      final response = {'text': 'Test'};

      final unified = UnifiedAudioResponse.fromResponse(response);

      expect(unified.text, 'Test');
      expect(unified.language, isNull);
      expect(unified.duration, isNull);
      expect(unified.words, isNull);
      expect(unified.segments, isNull);
    });

    test('handles null text', () {
      final response = {'text': null};

      final unified = UnifiedAudioResponse.fromResponse(response);

      expect(unified.text, isNull);
    });
  });

  group('UnifiedImageResponse', () {
    test('extracts data from image generation response with URLs', () {
      final response = {
        'created': 1677652288,
        'data': [
          {'url': 'https://example.com/image1.png'},
          {'url': 'https://example.com/image2.png'},
        ],
      };

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.imageUrls.length, 2);
      expect(unified.imageUrls[0], 'https://example.com/image1.png');
      expect(unified.imageUrls[1], 'https://example.com/image2.png');
      expect(unified.imageBytes, isNull);
      expect(unified.imageUrl, 'https://example.com/image1.png');
    });

    test('extracts data from image generation response with base64', () {
      final imageData = base64Encode([1, 2, 3, 4, 5]);
      final response = {
        'created': 1677652288,
        'data': [
          {'b64_json': imageData},
        ],
      };

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.imageUrls, isEmpty);
      expect(unified.imageBytes, isNotNull);
      expect(unified.imageBytes!.length, 1);
      expect(unified.imageBytes![0], [1, 2, 3, 4, 5]);
      expect(unified.imageByte, [1, 2, 3, 4, 5]);
    });

    test('handles mixed URL and base64 responses', () {
      final imageData = base64Encode([1, 2, 3]);
      final response = {
        'created': 1677652288,
        'data': [
          {'url': 'https://example.com/image1.png'},
          {'b64_json': imageData},
        ],
      };

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.imageUrls.length, 1);
      expect(unified.imageUrls[0], 'https://example.com/image1.png');
      expect(unified.imageBytes, isNotNull);
      expect(unified.imageBytes!.length, 1);
      expect(unified.imageBytes![0], [1, 2, 3]);
    });

    test('handles DALL-E 3 revised prompt', () {
      final response = {
        'created': 1677652288,
        'data': [
          {'url': 'https://example.com/image.png'},
        ],
        'revised_prompt': 'A revised version of the prompt',
      };

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.revisedPrompt, 'A revised version of the prompt');
    });

    test('handles empty data', () {
      final response = {'created': 1677652288, 'data': []};

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.imageUrls, isEmpty);
      expect(unified.imageBytes, isNull);
      expect(unified.imageUrl, isNull);
      expect(unified.imageByte, isNull);
    });

    test('handles missing url and b64_json', () {
      final response = {
        'created': 1677652288,
        'data': [{}],
      };

      final unified = UnifiedImageResponse.fromResponse(response);

      expect(unified.imageUrls, isEmpty);
      expect(unified.imageBytes, isNull);
    });
  });

  group('Extension methods', () {
    test('UnifiedChatCompletionResponseHelper extension', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Test'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {'prompt_tokens': 10, 'completion_tokens': 5, 'total_tokens': 15},
      };

      // Use extension override to specify which extension to use
      expect(UnifiedChatCompletionResponseHelper(response).text, 'Test');
      expect(UnifiedChatCompletionResponseHelper(response).fullText, 'Test');
      expect(UnifiedChatCompletionResponseHelper(response).promptTokens, 10);
      expect(UnifiedChatCompletionResponseHelper(response).completionTokens, 5);
      expect(UnifiedChatCompletionResponseHelper(response).totalTokens, 15);
      expect(UnifiedChatCompletionResponseHelper(response).finishReason, 'stop');
      expect(UnifiedChatCompletionResponseHelper(response).modelName, 'gpt-4o');
    });

    test('UnifiedCompletionResponseHelper extension', () {
      final response = {
        'id': 'cmpl-123',
        'model': 'text-davinci-003',
        'choices': [
          {'text': 'Test', 'index': 0, 'finish_reason': 'stop'},
        ],
        'usage': {'prompt_tokens': 5, 'completion_tokens': 4, 'total_tokens': 9},
      };

      // Use extension override to specify which extension to use
      expect(UnifiedCompletionResponseHelper(response).text, 'Test');
      expect(UnifiedCompletionResponseHelper(response).texts, ['Test']);
      expect(UnifiedCompletionResponseHelper(response).promptTokens, 5);
      expect(UnifiedCompletionResponseHelper(response).completionTokens, 4);
      expect(UnifiedCompletionResponseHelper(response).totalTokens, 9);
      expect(UnifiedCompletionResponseHelper(response).finishReason, 'stop');
      expect(UnifiedCompletionResponseHelper(response).modelName, 'text-davinci-003');
    });

    test('UnifiedEmbeddingResponseHelper extension', () {
      final response = {
        'object': 'list',
        'data': [
          {
            'object': 'embedding',
            'embedding': [0.1, 0.2, 0.3],
            'index': 0,
          },
        ],
        'model': 'text-embedding-ada-002',
        'usage': {'prompt_tokens': 5, 'total_tokens': 5},
      };

      // Use extension override to specify which extension to use
      expect(UnifiedEmbeddingResponseHelper(response).embeddings.length, 1);
      expect(UnifiedEmbeddingResponseHelper(response).embedding, [0.1, 0.2, 0.3]);
      expect(UnifiedEmbeddingResponseHelper(response).promptTokens, 5);
      expect(UnifiedEmbeddingResponseHelper(response).totalTokens, 5);
      expect(UnifiedEmbeddingResponseHelper(response).modelName, 'text-embedding-ada-002');
    });

    test('UnifiedAudioResponseHelper extension', () {
      final response = {'text': 'Hello', 'language': 'en', 'duration': 1.0};

      // Use extension override to specify which extension to use
      expect(UnifiedAudioResponseHelper(response).text, 'Hello');
      expect(UnifiedAudioResponseHelper(response).language, 'en');
      expect(UnifiedAudioResponseHelper(response).duration, 1.0);
      expect(UnifiedAudioResponseHelper(response).words, isNull);
      expect(UnifiedAudioResponseHelper(response).segments, isNull);
    });

    test('UnifiedImageResponseHelper extension', () {
      final response = {
        'created': 1677652288,
        'data': [
          {'url': 'https://example.com/image.png'},
        ],
        'revised_prompt': 'Revised',
      };

      expect(response.imageUrls.length, 1);
      expect(response.imageUrl, 'https://example.com/image.png');
      expect(response.imageBytes, isNull);
      expect(response.imageByte, isNull);
      expect(response.revisedPrompt, 'Revised');
    });
  });

  group('Edge cases and error handling', () {
    test('handles completely empty response', () {
      final response = <String, dynamic>{};

      final chatUnified = UnifiedChatCompletionResponse.fromResponse(response);
      expect(chatUnified.text, isNull);
      expect(chatUnified.modelName, '');

      final completionUnified = UnifiedCompletionResponse.fromResponse(response);
      expect(completionUnified.text, isNull);
      expect(completionUnified.modelName, '');

      final embeddingUnified = UnifiedEmbeddingResponse.fromResponse(response);
      expect(embeddingUnified.embeddings, isEmpty);
      expect(embeddingUnified.modelName, '');

      final audioUnified = UnifiedAudioResponse.fromResponse(response);
      expect(audioUnified.text, isNull);

      final imageUnified = UnifiedImageResponse.fromResponse(response);
      expect(imageUnified.imageUrls, isEmpty);
    });

    test('handles null response gracefully', () {
      expect(() => UnifiedChatCompletionResponse.fromResponse(null), throwsA(anything));
    });

    test('handles response with wrong structure', () {
      final response = {
        'some': 'unexpected',
        'structure': {'nested': 'data'},
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);
      expect(unified.text, isNull);
      expect(unified.modelName, '');
    });

    test('handles numeric string tokens', () {
      final response = {
        'id': 'chatcmpl-123',
        'model': 'gpt-4o',
        'choices': [
          {
            'index': 0,
            'message': {'role': 'assistant', 'content': 'Test'},
            'finish_reason': 'stop',
          },
        ],
        'usage': {
          'prompt_tokens': '10', // String instead of int
          'completion_tokens': '5',
          'total_tokens': '15',
        },
      };

      final unified = UnifiedChatCompletionResponse.fromResponse(response);
      // Should parse string tokens correctly
      expect(unified.promptTokens, 10);
      expect(unified.completionTokens, 5);
      expect(unified.totalTokens, 15);
    });
  });
}

/// Mock response object that implements toJson()
class _MockResponse {
  final Map<String, dynamic> _data;

  _MockResponse(this._data);

  Map<String, dynamic> toJson() => _data;
}
