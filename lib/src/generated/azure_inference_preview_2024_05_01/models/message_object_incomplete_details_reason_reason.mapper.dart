// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_incomplete_details_reason_reason.dart';

class MessageObjectIncompleteDetailsReasonReasonMapper
    extends EnumMapper<MessageObjectIncompleteDetailsReasonReason> {
  MessageObjectIncompleteDetailsReasonReasonMapper._();

  static MessageObjectIncompleteDetailsReasonReasonMapper? _instance;
  static MessageObjectIncompleteDetailsReasonReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectIncompleteDetailsReasonReasonMapper._(),
      );
    }
    return _instance!;
  }

  static MessageObjectIncompleteDetailsReasonReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectIncompleteDetailsReasonReason decode(dynamic value) {
    switch (value) {
      case 'content_filter':
        return MessageObjectIncompleteDetailsReasonReason.contentFilter;
      case 'max_tokens':
        return MessageObjectIncompleteDetailsReasonReason.maxTokens;
      case 'run_cancelled':
        return MessageObjectIncompleteDetailsReasonReason.runCancelled;
      case 'run_expired':
        return MessageObjectIncompleteDetailsReasonReason.runExpired;
      case 'run_failed':
        return MessageObjectIncompleteDetailsReasonReason.runFailed;
      case 'unknown':
        return MessageObjectIncompleteDetailsReasonReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectIncompleteDetailsReasonReason self) {
    switch (self) {
      case MessageObjectIncompleteDetailsReasonReason.contentFilter:
        return 'content_filter';
      case MessageObjectIncompleteDetailsReasonReason.maxTokens:
        return 'max_tokens';
      case MessageObjectIncompleteDetailsReasonReason.runCancelled:
        return 'run_cancelled';
      case MessageObjectIncompleteDetailsReasonReason.runExpired:
        return 'run_expired';
      case MessageObjectIncompleteDetailsReasonReason.runFailed:
        return 'run_failed';
      case MessageObjectIncompleteDetailsReasonReason.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectIncompleteDetailsReasonReasonMapperExtension
    on MessageObjectIncompleteDetailsReasonReason {
  dynamic toValue() {
    MessageObjectIncompleteDetailsReasonReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageObjectIncompleteDetailsReasonReason>(this);
  }
}

