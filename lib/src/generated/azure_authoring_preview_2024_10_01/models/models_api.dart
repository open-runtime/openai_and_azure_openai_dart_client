// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/model.dart';
import '../models/model_list.dart';

part 'models_api.g.dart';

@RestApi()
abstract class ModelsApi {
  factory ModelsApi(Dio dio, {String? baseUrl}) = _ModelsApi;

  /// Gets a list of all models that are accessible by the Azure OpenAI resource.  ///
  /// These include base models as well as all successfully completed fine-tuned models owned by the Azure OpenAI resource.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/models')
  Future<HttpResponse<ModelList>> modelsList({
    @Query('api-version') String? apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets details for the model specified by the given modelId.
  ///
  /// [modelId] - The identifier of the model.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/models/{model-id}')
  Future<HttpResponse<Model>> modelsGet({
    @Path('model-id') required String modelId,
    @Query('api-version') String? apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
