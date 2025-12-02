// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_status.dart';

class MessageStatusMapper extends EnumMapper<MessageStatus> {
  MessageStatusMapper._();

  static MessageStatusMapper? _instance;
  static MessageStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageStatusMapper._());
    }
    return _instance!;
  }

  static MessageStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return MessageStatus.inProgress;
      case 'completed':
        return MessageStatus.completed;
      case 'incomplete':
        return MessageStatus.incomplete;
      case 'unknown':
        return MessageStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStatus self) {
    switch (self) {
      case MessageStatus.inProgress:
        return 'in_progress';
      case MessageStatus.completed:
        return 'completed';
      case MessageStatus.incomplete:
        return 'incomplete';
      case MessageStatus.unknown:
        return 'unknown';
    }
  }
}

extension MessageStatusMapperExtension on MessageStatus {
  dynamic toValue() {
    MessageStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageStatus>(this);
  }
}

