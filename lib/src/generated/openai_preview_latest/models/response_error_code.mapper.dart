// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_error_code.dart';

class ResponseErrorCodeMapper extends EnumMapper<ResponseErrorCode> {
  ResponseErrorCodeMapper._();

  static ResponseErrorCodeMapper? _instance;
  static ResponseErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseErrorCodeMapper._());
    }
    return _instance!;
  }

  static ResponseErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseErrorCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return ResponseErrorCode.serverError;
      case 'rate_limit_exceeded':
        return ResponseErrorCode.rateLimitExceeded;
      case 'invalid_prompt':
        return ResponseErrorCode.invalidPrompt;
      case 'vector_store_timeout':
        return ResponseErrorCode.vectorStoreTimeout;
      case 'invalid_image':
        return ResponseErrorCode.invalidImage;
      case 'invalid_image_format':
        return ResponseErrorCode.invalidImageFormat;
      case 'invalid_base64_image':
        return ResponseErrorCode.invalidBase64Image;
      case 'invalid_image_url':
        return ResponseErrorCode.invalidImageUrl;
      case 'image_too_large':
        return ResponseErrorCode.imageTooLarge;
      case 'image_too_small':
        return ResponseErrorCode.imageTooSmall;
      case 'image_parse_error':
        return ResponseErrorCode.imageParseError;
      case 'image_content_policy_violation':
        return ResponseErrorCode.imageContentPolicyViolation;
      case 'invalid_image_mode':
        return ResponseErrorCode.invalidImageMode;
      case 'image_file_too_large':
        return ResponseErrorCode.imageFileTooLarge;
      case 'unsupported_image_media_type':
        return ResponseErrorCode.unsupportedImageMediaType;
      case 'empty_image_file':
        return ResponseErrorCode.emptyImageFile;
      case 'failed_to_download_image':
        return ResponseErrorCode.failedToDownloadImage;
      case 'image_file_not_found':
        return ResponseErrorCode.imageFileNotFound;
      case 'unknown':
        return ResponseErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseErrorCode self) {
    switch (self) {
      case ResponseErrorCode.serverError:
        return 'server_error';
      case ResponseErrorCode.rateLimitExceeded:
        return 'rate_limit_exceeded';
      case ResponseErrorCode.invalidPrompt:
        return 'invalid_prompt';
      case ResponseErrorCode.vectorStoreTimeout:
        return 'vector_store_timeout';
      case ResponseErrorCode.invalidImage:
        return 'invalid_image';
      case ResponseErrorCode.invalidImageFormat:
        return 'invalid_image_format';
      case ResponseErrorCode.invalidBase64Image:
        return 'invalid_base64_image';
      case ResponseErrorCode.invalidImageUrl:
        return 'invalid_image_url';
      case ResponseErrorCode.imageTooLarge:
        return 'image_too_large';
      case ResponseErrorCode.imageTooSmall:
        return 'image_too_small';
      case ResponseErrorCode.imageParseError:
        return 'image_parse_error';
      case ResponseErrorCode.imageContentPolicyViolation:
        return 'image_content_policy_violation';
      case ResponseErrorCode.invalidImageMode:
        return 'invalid_image_mode';
      case ResponseErrorCode.imageFileTooLarge:
        return 'image_file_too_large';
      case ResponseErrorCode.unsupportedImageMediaType:
        return 'unsupported_image_media_type';
      case ResponseErrorCode.emptyImageFile:
        return 'empty_image_file';
      case ResponseErrorCode.failedToDownloadImage:
        return 'failed_to_download_image';
      case ResponseErrorCode.imageFileNotFound:
        return 'image_file_not_found';
      case ResponseErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension ResponseErrorCodeMapperExtension on ResponseErrorCode {
  dynamic toValue() {
    ResponseErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseErrorCode>(this);
  }
}

