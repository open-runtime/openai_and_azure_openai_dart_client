// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_refusal_object_type.dart';

class MessageDeltaContentRefusalObjectTypeMapper
    extends EnumMapper<MessageDeltaContentRefusalObjectType> {
  MessageDeltaContentRefusalObjectTypeMapper._();

  static MessageDeltaContentRefusalObjectTypeMapper? _instance;
  static MessageDeltaContentRefusalObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentRefusalObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentRefusalObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentRefusalObjectType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageDeltaContentRefusalObjectType.refusal;
      case 'unknown':
        return MessageDeltaContentRefusalObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentRefusalObjectType self) {
    switch (self) {
      case MessageDeltaContentRefusalObjectType.refusal:
        return 'refusal';
      case MessageDeltaContentRefusalObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentRefusalObjectTypeMapperExtension
    on MessageDeltaContentRefusalObjectType {
  dynamic toValue() {
    MessageDeltaContentRefusalObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentRefusalObjectType>(this);
  }
}

