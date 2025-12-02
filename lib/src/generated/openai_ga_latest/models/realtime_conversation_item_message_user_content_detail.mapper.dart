// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_content_detail.dart';

class RealtimeConversationItemMessageUserContentDetailMapper
    extends EnumMapper<RealtimeConversationItemMessageUserContentDetail> {
  RealtimeConversationItemMessageUserContentDetailMapper._();

  static RealtimeConversationItemMessageUserContentDetailMapper? _instance;
  static RealtimeConversationItemMessageUserContentDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserContentDetailMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserContentDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserContentDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RealtimeConversationItemMessageUserContentDetail.auto;
      case 'low':
        return RealtimeConversationItemMessageUserContentDetail.low;
      case 'high':
        return RealtimeConversationItemMessageUserContentDetail.high;
      case 'unknown':
        return RealtimeConversationItemMessageUserContentDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserContentDetail self) {
    switch (self) {
      case RealtimeConversationItemMessageUserContentDetail.auto:
        return 'auto';
      case RealtimeConversationItemMessageUserContentDetail.low:
        return 'low';
      case RealtimeConversationItemMessageUserContentDetail.high:
        return 'high';
      case RealtimeConversationItemMessageUserContentDetail.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserContentDetailMapperExtension
    on RealtimeConversationItemMessageUserContentDetail {
  dynamic toValue() {
    RealtimeConversationItemMessageUserContentDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserContentDetail>(this);
  }
}

