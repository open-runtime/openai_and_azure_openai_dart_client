// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_refusal_object_type.dart';

class MessageContentRefusalObjectTypeMapper
    extends EnumMapper<MessageContentRefusalObjectType> {
  MessageContentRefusalObjectTypeMapper._();

  static MessageContentRefusalObjectTypeMapper? _instance;
  static MessageContentRefusalObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentRefusalObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentRefusalObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentRefusalObjectType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageContentRefusalObjectType.refusal;
      case 'unknown':
        return MessageContentRefusalObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentRefusalObjectType self) {
    switch (self) {
      case MessageContentRefusalObjectType.refusal:
        return 'refusal';
      case MessageContentRefusalObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentRefusalObjectTypeMapperExtension
    on MessageContentRefusalObjectType {
  dynamic toValue() {
    MessageContentRefusalObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentRefusalObjectType>(
      this,
    );
  }
}

