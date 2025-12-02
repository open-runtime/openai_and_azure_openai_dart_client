// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/delete_model_response.dart';
import '../models/list_models_response.dart';
import '../models/model.dart';

part 'models_api.g.dart';

@RestApi()
abstract class ModelsApi {
  factory ModelsApi(Dio dio, {String? baseUrl}) = _ModelsApi;

  /// Lists the currently available models, and provides basic information about each one such as the owner and availability.
  @GET('/models')
  Future<HttpResponse<ListModelsResponse>> listModels({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a model instance, providing basic information about the model such as the owner and permissioning.
  ///
  /// [model] - The ID of the model to use for this request.
  @GET('/models/{model}')
  Future<HttpResponse<Model>> retrieveModel({
    @Path('model') required String model,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a fine-tuned model. You must have the Owner role in your organization to delete a model.
  ///
  /// [model] - The model to delete.
  @DELETE('/models/{model}')
  Future<HttpResponse<DeleteModelResponse>> deleteModel({
    @Path('model') required String model,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
