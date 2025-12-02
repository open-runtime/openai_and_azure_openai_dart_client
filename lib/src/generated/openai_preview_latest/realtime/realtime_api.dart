// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/realtime_session_create_request.dart';
import '../models/realtime_session_create_response.dart';
import '../models/realtime_transcription_session_create_request.dart';
import '../models/realtime_transcription_session_create_response.dart';

part 'realtime_api.g.dart';

@RestApi()
abstract class RealtimeApi {
  factory RealtimeApi(Dio dio, {String? baseUrl}) = _RealtimeApi;

  /// Create an ephemeral API token for use in client-side applications with the.
  /// Realtime API. Can be configured with the same session parameters as the.
  /// `session.update` client event.
  ///
  /// It responds with a session object, plus a `client_secret` key which contains.
  /// a usable ephemeral API token that can be used to authenticate browser clients.
  /// for the Realtime API.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/realtime/sessions')
  Future<HttpResponse<RealtimeSessionCreateResponse>> createRealtimeSession({
    @Body() required RealtimeSessionCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create an ephemeral API token for use in client-side applications with the.
  /// Realtime API specifically for realtime transcriptions. .
  /// Can be configured with the same session parameters as the `transcription_session.update` client event.
  ///
  /// It responds with a session object, plus a `client_secret` key which contains.
  /// a usable ephemeral API token that can be used to authenticate browser clients.
  /// for the Realtime API.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/realtime/transcription_sessions')
  Future<HttpResponse<RealtimeTranscriptionSessionCreateResponse>> createRealtimeTranscriptionSession({
    @Body() required RealtimeTranscriptionSessionCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
