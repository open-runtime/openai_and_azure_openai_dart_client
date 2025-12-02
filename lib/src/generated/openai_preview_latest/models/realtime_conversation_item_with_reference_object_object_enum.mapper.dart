// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_object_object_enum.dart';

class RealtimeConversationItemWithReferenceObjectObjectEnumMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceObjectObjectEnum> {
  RealtimeConversationItemWithReferenceObjectObjectEnumMapper._();

  static RealtimeConversationItemWithReferenceObjectObjectEnumMapper? _instance;
  static RealtimeConversationItemWithReferenceObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemWithReferenceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemWithReferenceObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeConversationItemWithReferenceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceObjectObjectEnum self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemWithReferenceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceObjectObjectEnumMapperExtension
    on RealtimeConversationItemWithReferenceObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceObjectObjectEnum>(this);
  }
}

