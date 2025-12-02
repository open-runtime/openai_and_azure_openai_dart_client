// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_content_detail_detail.dart';

class RealtimeConversationItemMessageUserContentDetailDetailMapper
    extends EnumMapper<RealtimeConversationItemMessageUserContentDetailDetail> {
  RealtimeConversationItemMessageUserContentDetailDetailMapper._();

  static RealtimeConversationItemMessageUserContentDetailDetailMapper?
  _instance;
  static RealtimeConversationItemMessageUserContentDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageUserContentDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserContentDetailDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserContentDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RealtimeConversationItemMessageUserContentDetailDetail.auto;
      case 'low':
        return RealtimeConversationItemMessageUserContentDetailDetail.low;
      case 'high':
        return RealtimeConversationItemMessageUserContentDetailDetail.high;
      case 'unknown':
        return RealtimeConversationItemMessageUserContentDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserContentDetailDetail self) {
    switch (self) {
      case RealtimeConversationItemMessageUserContentDetailDetail.auto:
        return 'auto';
      case RealtimeConversationItemMessageUserContentDetailDetail.low:
        return 'low';
      case RealtimeConversationItemMessageUserContentDetailDetail.high:
        return 'high';
      case RealtimeConversationItemMessageUserContentDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserContentDetailDetailMapperExtension
    on RealtimeConversationItemMessageUserContentDetailDetail {
  dynamic toValue() {
    RealtimeConversationItemMessageUserContentDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserContentDetailDetail>(this);
  }
}

