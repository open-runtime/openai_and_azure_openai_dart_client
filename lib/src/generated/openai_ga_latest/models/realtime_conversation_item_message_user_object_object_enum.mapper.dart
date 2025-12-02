// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_object_object_enum.dart';

class RealtimeConversationItemMessageUserObjectObjectEnumMapper
    extends EnumMapper<RealtimeConversationItemMessageUserObjectObjectEnum> {
  RealtimeConversationItemMessageUserObjectObjectEnumMapper._();

  static RealtimeConversationItemMessageUserObjectObjectEnumMapper? _instance;
  static RealtimeConversationItemMessageUserObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageUserObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemMessageUserObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeConversationItemMessageUserObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserObjectObjectEnum self) {
    switch (self) {
      case RealtimeConversationItemMessageUserObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemMessageUserObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserObjectObjectEnumMapperExtension
    on RealtimeConversationItemMessageUserObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemMessageUserObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserObjectObjectEnum>(this);
  }
}

