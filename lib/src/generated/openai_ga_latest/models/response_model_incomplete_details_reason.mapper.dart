// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_incomplete_details_reason.dart';

class ResponseModelIncompleteDetailsReasonMapper
    extends EnumMapper<ResponseModelIncompleteDetailsReason> {
  ResponseModelIncompleteDetailsReasonMapper._();

  static ResponseModelIncompleteDetailsReasonMapper? _instance;
  static ResponseModelIncompleteDetailsReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModelIncompleteDetailsReasonMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseModelIncompleteDetailsReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModelIncompleteDetailsReason decode(dynamic value) {
    switch (value) {
      case 'max_output_tokens':
        return ResponseModelIncompleteDetailsReason.maxOutputTokens;
      case 'content_filter':
        return ResponseModelIncompleteDetailsReason.contentFilter;
      case 'unknown':
        return ResponseModelIncompleteDetailsReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModelIncompleteDetailsReason self) {
    switch (self) {
      case ResponseModelIncompleteDetailsReason.maxOutputTokens:
        return 'max_output_tokens';
      case ResponseModelIncompleteDetailsReason.contentFilter:
        return 'content_filter';
      case ResponseModelIncompleteDetailsReason.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModelIncompleteDetailsReasonMapperExtension
    on ResponseModelIncompleteDetailsReason {
  dynamic toValue() {
    ResponseModelIncompleteDetailsReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseModelIncompleteDetailsReason>(this);
  }
}

