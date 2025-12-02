// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_moderation_request.dart';
import '../models/create_moderation_response.dart';

part 'moderations_api.g.dart';

@RestApi()
abstract class ModerationsApi {
  factory ModerationsApi(Dio dio, {String? baseUrl}) = _ModerationsApi;

  /// Create moderation.
  ///
  /// Classifies if text and/or image inputs are potentially harmful. Learn.
  /// more in the [moderation guide](https://platform.openai.com/docs/guides/moderation).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/moderations')
  Future<HttpResponse<CreateModerationResponse>> createModeration({
    @Body() required CreateModerationRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
