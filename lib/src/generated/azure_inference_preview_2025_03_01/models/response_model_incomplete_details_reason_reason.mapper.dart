// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_incomplete_details_reason_reason.dart';

class ResponseModelIncompleteDetailsReasonReasonMapper
    extends EnumMapper<ResponseModelIncompleteDetailsReasonReason> {
  ResponseModelIncompleteDetailsReasonReasonMapper._();

  static ResponseModelIncompleteDetailsReasonReasonMapper? _instance;
  static ResponseModelIncompleteDetailsReasonReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModelIncompleteDetailsReasonReasonMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseModelIncompleteDetailsReasonReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModelIncompleteDetailsReasonReason decode(dynamic value) {
    switch (value) {
      case 'max_output_tokens':
        return ResponseModelIncompleteDetailsReasonReason.maxOutputTokens;
      case 'content_filter':
        return ResponseModelIncompleteDetailsReasonReason.contentFilter;
      case 'unknown':
        return ResponseModelIncompleteDetailsReasonReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModelIncompleteDetailsReasonReason self) {
    switch (self) {
      case ResponseModelIncompleteDetailsReasonReason.maxOutputTokens:
        return 'max_output_tokens';
      case ResponseModelIncompleteDetailsReasonReason.contentFilter:
        return 'content_filter';
      case ResponseModelIncompleteDetailsReasonReason.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModelIncompleteDetailsReasonReasonMapperExtension
    on ResponseModelIncompleteDetailsReasonReason {
  dynamic toValue() {
    ResponseModelIncompleteDetailsReasonReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseModelIncompleteDetailsReasonReason>(this);
  }
}

