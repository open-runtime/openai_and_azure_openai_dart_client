// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/deleted_video_resource.dart';
import '../models/order_enum.dart';
import '../models/video_content_variant.dart';
import '../models/video_list_resource.dart';
import '../models/video_model.dart';
import '../models/video_resource.dart';
import '../models/video_seconds.dart';
import '../models/video_size.dart';

part 'videos_api.g.dart';

@RestApi()
abstract class VideosApi {
  factory VideosApi(Dio dio, {String? baseUrl}) = _VideosApi;

  /// Create video.
  ///
  /// Create a video.
  ///
  /// [model] - The video generation model to use. Defaults to `sora-2`.
  ///
  /// [prompt] - Text prompt that describes the video to generate.
  ///
  /// [inputReference] - Optional image reference that guides generation.
  ///
  /// [seconds] - Clip duration in seconds. Defaults to 4 seconds.
  ///
  /// [size] - Output resolution formatted as width x height. Defaults to 720x1280.
  @MultiPart()
  @POST('/videos')
  Future<HttpResponse<VideoResource>> createVideo({
    @Part(name: 'prompt') required String prompt,
    @Part(name: 'model') VideoModel? model,
    @Part(name: 'input_reference') MultipartFile? inputReference,
    @Part(name: 'seconds') VideoSeconds? seconds,
    @Part(name: 'size') VideoSize? size,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List videos.
  ///
  /// List videos.
  ///
  /// [limit] - Number of items to retrieve.
  ///
  /// [order] - Sort order of results by timestamp. Use `asc` for ascending order or `desc` for descending order.
  ///
  /// [after] - Identifier for the last item from the previous pagination request.
  @GET('/videos')
  Future<HttpResponse<VideoListResource>> listVideos({
    @Query('limit') int? limit,
    @Query('order') OrderEnum? order,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve video.
  ///
  /// Retrieve a video.
  ///
  /// [videoId] - The identifier of the video to retrieve.
  @GET('/videos/{video_id}')
  Future<HttpResponse<VideoResource>> getVideo({
    @Path('video_id') required String videoId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete video.
  ///
  /// Delete a video.
  ///
  /// [videoId] - The identifier of the video to delete.
  @DELETE('/videos/{video_id}')
  Future<HttpResponse<DeletedVideoResource>> deleteVideo({
    @Path('video_id') required String videoId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve video content.
  ///
  /// Download video content.
  ///
  /// [videoId] - The identifier of the video whose media to download.
  ///
  /// [variant] - Which downloadable asset to return. Defaults to the MP4 video.
  @GET('/videos/{video_id}/content')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<List<int>>> retrieveVideoContent({
    @Path('video_id') required String videoId,
    @Query('variant') VideoContentVariant? variant,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Remix video.
  ///
  /// Create a video remix.
  ///
  /// [videoId] - The identifier of the completed video to remix.
  ///
  /// [prompt] - Updated text prompt that directs the remix generation.
  @MultiPart()
  @POST('/videos/{video_id}/remix')
  Future<HttpResponse<VideoResource>> createVideoRemix({
    @Path('video_id') required String videoId,
    @Part(name: 'prompt') required String prompt,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
