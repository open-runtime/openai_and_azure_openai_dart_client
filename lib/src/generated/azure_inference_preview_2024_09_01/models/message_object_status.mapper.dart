// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_status.dart';

class MessageObjectStatusMapper extends EnumMapper<MessageObjectStatus> {
  MessageObjectStatusMapper._();

  static MessageObjectStatusMapper? _instance;
  static MessageObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageObjectStatusMapper._());
    }
    return _instance!;
  }

  static MessageObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return MessageObjectStatus.inProgress;
      case 'incomplete':
        return MessageObjectStatus.incomplete;
      case 'completed':
        return MessageObjectStatus.completed;
      case 'unknown':
        return MessageObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectStatus self) {
    switch (self) {
      case MessageObjectStatus.inProgress:
        return 'in_progress';
      case MessageObjectStatus.incomplete:
        return 'incomplete';
      case MessageObjectStatus.completed:
        return 'completed';
      case MessageObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectStatusMapperExtension on MessageObjectStatus {
  dynamic toValue() {
    MessageObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageObjectStatus>(this);
  }
}

