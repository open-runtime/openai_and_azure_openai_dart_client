// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_status_status.dart';

class MessageObjectStatusStatusMapper
    extends EnumMapper<MessageObjectStatusStatus> {
  MessageObjectStatusStatusMapper._();

  static MessageObjectStatusStatusMapper? _instance;
  static MessageObjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static MessageObjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return MessageObjectStatusStatus.inProgress;
      case 'incomplete':
        return MessageObjectStatusStatus.incomplete;
      case 'completed':
        return MessageObjectStatusStatus.completed;
      case 'unknown':
        return MessageObjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectStatusStatus self) {
    switch (self) {
      case MessageObjectStatusStatus.inProgress:
        return 'in_progress';
      case MessageObjectStatusStatus.incomplete:
        return 'incomplete';
      case MessageObjectStatusStatus.completed:
        return 'completed';
      case MessageObjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectStatusStatusMapperExtension
    on MessageObjectStatusStatus {
  dynamic toValue() {
    MessageObjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageObjectStatusStatus>(this);
  }
}

