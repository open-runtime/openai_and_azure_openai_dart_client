// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_error_code.mapper.dart';

/// The error code for the response.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseErrorCode {
  @MappableValue('server_error') 
  serverError,

  @MappableValue('rate_limit_exceeded') 
  rateLimitExceeded,

  @MappableValue('invalid_prompt') 
  invalidPrompt,

  @MappableValue('vector_store_timeout') 
  vectorStoreTimeout,

  @MappableValue('invalid_image') 
  invalidImage,

  @MappableValue('invalid_image_format') 
  invalidImageFormat,

  @MappableValue('invalid_base64_image') 
  invalidBase64Image,

  @MappableValue('invalid_image_url') 
  invalidImageUrl,

  @MappableValue('image_too_large') 
  imageTooLarge,

  @MappableValue('image_too_small') 
  imageTooSmall,

  @MappableValue('image_parse_error') 
  imageParseError,

  @MappableValue('image_content_policy_violation') 
  imageContentPolicyViolation,

  @MappableValue('invalid_image_mode') 
  invalidImageMode,

  @MappableValue('image_file_too_large') 
  imageFileTooLarge,

  @MappableValue('unsupported_image_media_type') 
  unsupportedImageMediaType,

  @MappableValue('empty_image_file') 
  emptyImageFile,

  @MappableValue('failed_to_download_image') 
  failedToDownloadImage,

  @MappableValue('image_file_not_found') 
  imageFileNotFound,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseErrorCode> get $valuesDefined => values.where((value) => value != ResponseErrorCode.unknown).toList();
}
