// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_object_object_enum.dart';

class RealtimeConversationItemMessageSystemObjectObjectEnumMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemObjectObjectEnum> {
  RealtimeConversationItemMessageSystemObjectObjectEnumMapper._();

  static RealtimeConversationItemMessageSystemObjectObjectEnumMapper? _instance;
  static RealtimeConversationItemMessageSystemObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageSystemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemMessageSystemObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeConversationItemMessageSystemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemObjectObjectEnum self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemMessageSystemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemObjectObjectEnumMapperExtension
    on RealtimeConversationItemMessageSystemObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemObjectObjectEnum>(this);
  }
}

