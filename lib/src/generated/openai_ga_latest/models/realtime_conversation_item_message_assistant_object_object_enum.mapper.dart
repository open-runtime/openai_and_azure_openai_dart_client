// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_object_object_enum.dart';

class RealtimeConversationItemMessageAssistantObjectObjectEnumMapper
    extends
        EnumMapper<RealtimeConversationItemMessageAssistantObjectObjectEnum> {
  RealtimeConversationItemMessageAssistantObjectObjectEnumMapper._();

  static RealtimeConversationItemMessageAssistantObjectObjectEnumMapper?
  _instance;
  static RealtimeConversationItemMessageAssistantObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageAssistantObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantObjectObjectEnum decode(
    dynamic value,
  ) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemMessageAssistantObjectObjectEnum
            .undefined0;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeConversationItemMessageAssistantObjectObjectEnum self,
  ) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemMessageAssistantObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantObjectObjectEnumMapperExtension
    on RealtimeConversationItemMessageAssistantObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantObjectObjectEnum>(
          this,
        );
  }
}

