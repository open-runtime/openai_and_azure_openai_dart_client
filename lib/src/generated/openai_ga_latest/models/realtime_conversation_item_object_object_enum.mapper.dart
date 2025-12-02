// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_object_object_enum.dart';

class RealtimeConversationItemObjectObjectEnumMapper
    extends EnumMapper<RealtimeConversationItemObjectObjectEnum> {
  RealtimeConversationItemObjectObjectEnumMapper._();

  static RealtimeConversationItemObjectObjectEnumMapper? _instance;
  static RealtimeConversationItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeConversationItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemObjectObjectEnum self) {
    switch (self) {
      case RealtimeConversationItemObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemObjectObjectEnumMapperExtension
    on RealtimeConversationItemObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemObjectObjectEnum>(this);
  }
}

