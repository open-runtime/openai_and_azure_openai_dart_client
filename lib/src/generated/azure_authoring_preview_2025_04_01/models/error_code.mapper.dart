// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_code.dart';

class ErrorCodeMapper extends EnumMapper<ErrorCode> {
  ErrorCodeMapper._();

  static ErrorCodeMapper? _instance;
  static ErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorCodeMapper._());
    }
    return _instance!;
  }

  static ErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ErrorCode decode(dynamic value) {
    switch (value) {
      case 'conflict':
        return ErrorCode.conflict;
      case 'invalidPayload':
        return ErrorCode.invalidPayload;
      case 'forbidden':
        return ErrorCode.forbidden;
      case 'notFound':
        return ErrorCode.notFound;
      case 'unexpectedEntityState':
        return ErrorCode.unexpectedEntityState;
      case 'itemDoesAlreadyExist':
        return ErrorCode.itemDoesAlreadyExist;
      case 'serviceUnavailable':
        return ErrorCode.serviceUnavailable;
      case 'internalFailure':
        return ErrorCode.internalFailure;
      case 'quotaExceeded':
        return ErrorCode.quotaExceeded;
      case 'jsonlValidationFailed':
        return ErrorCode.jsonlValidationFailed;
      case 'fileImportFailed':
        return ErrorCode.fileImportFailed;
      case 'tooManyRequests':
        return ErrorCode.tooManyRequests;
      case 'unauthorized':
        return ErrorCode.unauthorized;
      case 'contentFilter':
        return ErrorCode.contentFilter;
      case 'unknown':
        return ErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ErrorCode self) {
    switch (self) {
      case ErrorCode.conflict:
        return 'conflict';
      case ErrorCode.invalidPayload:
        return 'invalidPayload';
      case ErrorCode.forbidden:
        return 'forbidden';
      case ErrorCode.notFound:
        return 'notFound';
      case ErrorCode.unexpectedEntityState:
        return 'unexpectedEntityState';
      case ErrorCode.itemDoesAlreadyExist:
        return 'itemDoesAlreadyExist';
      case ErrorCode.serviceUnavailable:
        return 'serviceUnavailable';
      case ErrorCode.internalFailure:
        return 'internalFailure';
      case ErrorCode.quotaExceeded:
        return 'quotaExceeded';
      case ErrorCode.jsonlValidationFailed:
        return 'jsonlValidationFailed';
      case ErrorCode.fileImportFailed:
        return 'fileImportFailed';
      case ErrorCode.tooManyRequests:
        return 'tooManyRequests';
      case ErrorCode.unauthorized:
        return 'unauthorized';
      case ErrorCode.contentFilter:
        return 'contentFilter';
      case ErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension ErrorCodeMapperExtension on ErrorCode {
  dynamic toValue() {
    ErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ErrorCode>(this);
  }
}

