// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_incomplete_details_reason.dart';

class MessageObjectIncompleteDetailsReasonMapper
    extends EnumMapper<MessageObjectIncompleteDetailsReason> {
  MessageObjectIncompleteDetailsReasonMapper._();

  static MessageObjectIncompleteDetailsReasonMapper? _instance;
  static MessageObjectIncompleteDetailsReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectIncompleteDetailsReasonMapper._(),
      );
    }
    return _instance!;
  }

  static MessageObjectIncompleteDetailsReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectIncompleteDetailsReason decode(dynamic value) {
    switch (value) {
      case 'content_filter':
        return MessageObjectIncompleteDetailsReason.contentFilter;
      case 'max_tokens':
        return MessageObjectIncompleteDetailsReason.maxTokens;
      case 'run_cancelled':
        return MessageObjectIncompleteDetailsReason.runCancelled;
      case 'run_expired':
        return MessageObjectIncompleteDetailsReason.runExpired;
      case 'run_failed':
        return MessageObjectIncompleteDetailsReason.runFailed;
      case 'unknown':
        return MessageObjectIncompleteDetailsReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectIncompleteDetailsReason self) {
    switch (self) {
      case MessageObjectIncompleteDetailsReason.contentFilter:
        return 'content_filter';
      case MessageObjectIncompleteDetailsReason.maxTokens:
        return 'max_tokens';
      case MessageObjectIncompleteDetailsReason.runCancelled:
        return 'run_cancelled';
      case MessageObjectIncompleteDetailsReason.runExpired:
        return 'run_expired';
      case MessageObjectIncompleteDetailsReason.runFailed:
        return 'run_failed';
      case MessageObjectIncompleteDetailsReason.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectIncompleteDetailsReasonMapperExtension
    on MessageObjectIncompleteDetailsReason {
  dynamic toValue() {
    MessageObjectIncompleteDetailsReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageObjectIncompleteDetailsReason>(this);
  }
}

