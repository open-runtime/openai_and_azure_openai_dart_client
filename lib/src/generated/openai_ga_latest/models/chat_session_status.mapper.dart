// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_status.dart';

class ChatSessionStatusMapper extends EnumMapper<ChatSessionStatus> {
  ChatSessionStatusMapper._();

  static ChatSessionStatusMapper? _instance;
  static ChatSessionStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatSessionStatusMapper._());
    }
    return _instance!;
  }

  static ChatSessionStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatSessionStatus decode(dynamic value) {
    switch (value) {
      case 'active':
        return ChatSessionStatus.active;
      case 'expired':
        return ChatSessionStatus.expired;
      case 'cancelled':
        return ChatSessionStatus.cancelled;
      case 'unknown':
        return ChatSessionStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatSessionStatus self) {
    switch (self) {
      case ChatSessionStatus.active:
        return 'active';
      case ChatSessionStatus.expired:
        return 'expired';
      case ChatSessionStatus.cancelled:
        return 'cancelled';
      case ChatSessionStatus.unknown:
        return 'unknown';
    }
  }
}

extension ChatSessionStatusMapperExtension on ChatSessionStatus {
  dynamic toValue() {
    ChatSessionStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatSessionStatus>(this);
  }
}

