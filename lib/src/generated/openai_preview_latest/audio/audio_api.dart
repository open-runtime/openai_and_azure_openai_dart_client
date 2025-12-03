// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/audio_response_format.dart';
import '../models/create_speech_request.dart';
import '../models/create_transcription_response_union.dart';
import '../models/create_translation_response_union.dart';
import '../models/model_union.dart';
import '../models/response_format.dart';
import '../models/timestamp_granularities.dart';
import '../models/transcription_include.dart';

part 'audio_api.g.dart';

@RestApi()
abstract class AudioApi {
  factory AudioApi(Dio dio, {String? baseUrl}) = _AudioApi;

  /// Generates audio from the input text.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/audio/speech')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<List<int>>> createSpeech({
    @Body() required CreateSpeechRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Transcribes audio into the input language.
  ///
  /// [file] - The audio file object (not file name) to transcribe, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm.
  ///
  ///
  /// [model] - ID of the model to use. The options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1` (which is powered by our open source Whisper V2 model).
  ///
  ///
  /// [language] - The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency.
  ///
  ///
  /// [prompt] - An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language.
  ///
  ///
  /// [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit.
  ///
  ///
  /// [include] - Additional information to include in the transcription response. .
  /// `logprobs` will return the log probabilities of the tokens in the .
  /// response to understand the model's confidence in the transcription. .
  /// `logprobs` only works with response_format set to `json` and only with .
  /// the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`.
  ///
  ///
  /// [timestampGranularities] - The timestamp granularities to populate for this transcription. `response_format` must be set `verbose_json` to use timestamp granularities. Either or both of these options are supported: `word`, or `segment`. Note: There is no additional latency for segment timestamps, but generating word timestamps incurs additional latency.
  ///
  ///
  /// [stream] - If set to true, the model response data will be streamed to the client.
  /// as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). .
  /// See the [Streaming section of the Speech-to-Text guide](/docs/guides/speech-to-text?lang=curl#streaming-transcriptions).
  /// for more information.
  ///
  /// Note: Streaming is not supported for the `whisper-1` model and will be ignored.
  @MultiPart()
  @POST('/audio/transcriptions')
  Future<HttpResponse<CreateTranscriptionResponseUnion>> createTranscription({
    @Part(name: 'file') required MultipartFile file,
    @Part(name: 'model') required ModelUnion model,
    @Part(name: 'temperature') num? temperature = 0,
    @Part(name: 'timestamp_granularities[]')
    List<TimestampGranularities>? timestampGranularities = const [TimestampGranularities.segment],
    @Part(name: 'stream') bool? stream = false,
    @Part(name: 'language') String? language,
    @Part(name: 'prompt') String? prompt,
    @Part(name: 'response_format') AudioResponseFormat? responseFormat,
    @Part(name: 'include[]') List<TranscriptionInclude>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Translates audio into English.
  ///
  /// [file] - The audio file object (not file name) translate, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm.
  ///
  ///
  /// [model] - ID of the model to use. Only `whisper-1` (which is powered by our open source Whisper V2 model) is currently available.
  ///
  ///
  /// [prompt] - An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should be in English.
  ///
  ///
  /// [responseFormat] - The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, or `vtt`.
  ///
  ///
  /// [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit.
  @MultiPart()
  @POST('/audio/translations')
  Future<HttpResponse<CreateTranslationResponseUnion>> createTranslation({
    @Part(name: 'file') required MultipartFile file,
    @Part(name: 'model') required ModelUnion model,
    @Part(name: 'response_format') ResponseFormat? responseFormat = ResponseFormat.valueJson,
    @Part(name: 'temperature') num? temperature = 0,
    @Part(name: 'prompt') String? prompt,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
