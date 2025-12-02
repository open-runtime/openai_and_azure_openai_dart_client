// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/background.dart';
import '../models/create_image_request.dart';
import '../models/images_response.dart';
import '../models/input_fidelity.dart';
import '../models/model_union.dart';
import '../models/output_format.dart';
import '../models/partial_images.dart';
import '../models/quality.dart';
import '../models/response_format2.dart';
import '../models/size.dart';
import '../models/size2.dart';

part 'images_api.g.dart';

@RestApi()
abstract class ImagesApi {
  factory ImagesApi(Dio dio, {String? baseUrl}) = _ImagesApi;

  /// Create image edit.
  ///
  /// Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.
  ///
  /// [image] - The image(s) to edit. Must be a supported image file or an array of images.
  ///
  /// For `gpt-image-1`, each image should be a `png`, `webp`, or `jpg` file less.
  /// than 50MB. You can provide up to 16 images.
  ///
  /// For `dall-e-2`, you can only provide one image, and it should be a square.
  /// `png` file less than 4MB.
  ///
  ///
  /// [prompt] - A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`.
  ///
  /// [mask] - An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
  ///
  /// [background] - Allows to set transparency for the background of the generated image(s).
  /// This parameter is only supported for `gpt-image-1`. Must be one of.
  /// `transparent`, `opaque` or `auto` (default value). When `auto` is used, the.
  /// model will automatically determine the best background for the image.
  ///
  /// If `transparent`, the output format needs to support transparency, so it.
  /// should be set to either `png` (default value) or `webp`.
  ///
  ///
  /// [model] - The model to use for image generation. Only `dall-e-2` and `gpt-image-1` are supported. Defaults to `dall-e-2` unless a parameter specific to `gpt-image-1` is used.
  ///
  /// [n] - The number of images to generate. Must be between 1 and 10.
  ///
  /// [size] - The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
  ///
  /// [responseFormat] - The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
  ///
  /// [outputFormat] - The format in which the generated images are returned. This parameter is.
  /// only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`.
  /// The default value is `png`.
  ///
  ///
  /// [outputCompression] - The compression level (0-100%) for the generated images. This parameter.
  /// is only supported for `gpt-image-1` with the `webp` or `jpeg` output.
  /// formats, and defaults to 100.
  ///
  ///
  /// [user] - A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](https://platform.openai.com/docs/guides/safety-best-practices#end-user-ids).
  ///
  ///
  /// [stream] - Edit the image in streaming mode. Defaults to `false`. See the.
  /// [Image generation guide](https://platform.openai.com/docs/guides/image-generation) for more information.
  ///
  ///
  /// [quality] - The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`.
  @MultiPart()
  @POST('/images/edits')
  Future<HttpResponse<ImagesResponse>> createImageEdit({
    @Part(name: 'image') required String image,
    @Part(name: 'prompt') required String prompt,
    @Part(name: 'background') Background? background = Background.auto,
    @Part(name: 'n') int? n = 1,
    @Part(name: 'size') Size? size = Size.value1024x1024,
    @Part(name: 'response_format') ResponseFormat2? responseFormat = ResponseFormat2.url,
    @Part(name: 'output_format') OutputFormat? outputFormat = OutputFormat.png,
    @Part(name: 'output_compression') int? outputCompression = 100,
    @Part(name: 'stream') bool? stream = false,
    @Part(name: 'quality') Quality? quality = Quality.auto,
    @Part(name: 'mask') MultipartFile? mask,
    @Part(name: 'model') ModelUnion? model,
    @Part(name: 'user') String? user,
    @Part(name: 'input_fidelity') InputFidelity? inputFidelity,
    @Part(name: 'partial_images') PartialImages? partialImages,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create image.
  ///
  /// Creates an image given a prompt. [Learn more](https://platform.openai.com/docs/guides/images).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/images/generations')
  Future<HttpResponse<ImagesResponse>> createImage({
    @Body() required CreateImageRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create image variation.
  ///
  /// Creates a variation of a given image. This endpoint only supports `dall-e-2`.
  ///
  /// [image] - The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
  ///
  /// [model] - The model to use for image generation. Only `dall-e-2` is supported at this time.
  ///
  /// [n] - The number of images to generate. Must be between 1 and 10.
  ///
  /// [responseFormat] - The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
  ///
  /// [size] - The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
  ///
  /// [user] - A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](https://platform.openai.com/docs/guides/safety-best-practices#end-user-ids).
  @MultiPart()
  @POST('/images/variations')
  Future<HttpResponse<ImagesResponse>> createImageVariation({
    @Part(name: 'image') required MultipartFile image,
    @Part(name: 'n') int? n = 1,
    @Part(name: 'response_format') ResponseFormat2? responseFormat = ResponseFormat2.url,
    @Part(name: 'size') Size2? size = Size2.value1024x1024,
    @Part(name: 'model') ModelUnion? model,
    @Part(name: 'user') String? user,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
