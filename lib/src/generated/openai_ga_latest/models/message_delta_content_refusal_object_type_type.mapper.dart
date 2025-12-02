// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_refusal_object_type_type.dart';

class MessageDeltaContentRefusalObjectTypeTypeMapper
    extends EnumMapper<MessageDeltaContentRefusalObjectTypeType> {
  MessageDeltaContentRefusalObjectTypeTypeMapper._();

  static MessageDeltaContentRefusalObjectTypeTypeMapper? _instance;
  static MessageDeltaContentRefusalObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentRefusalObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentRefusalObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentRefusalObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageDeltaContentRefusalObjectTypeType.refusal;
      case 'unknown':
        return MessageDeltaContentRefusalObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentRefusalObjectTypeType self) {
    switch (self) {
      case MessageDeltaContentRefusalObjectTypeType.refusal:
        return 'refusal';
      case MessageDeltaContentRefusalObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentRefusalObjectTypeTypeMapperExtension
    on MessageDeltaContentRefusalObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentRefusalObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentRefusalObjectTypeType>(this);
  }
}

