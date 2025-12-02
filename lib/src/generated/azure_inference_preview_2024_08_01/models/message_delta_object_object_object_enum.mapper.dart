// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_object_object_enum.dart';

class MessageDeltaObjectObjectObjectEnumMapper
    extends EnumMapper<MessageDeltaObjectObjectObjectEnum> {
  MessageDeltaObjectObjectObjectEnumMapper._();

  static MessageDeltaObjectObjectObjectEnumMapper? _instance;
  static MessageDeltaObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread.message.delta':
        return MessageDeltaObjectObjectObjectEnum.undefined0;
      case 'unknown':
        return MessageDeltaObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaObjectObjectObjectEnum self) {
    switch (self) {
      case MessageDeltaObjectObjectObjectEnum.undefined0:
        return 'thread.message.delta';
      case MessageDeltaObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaObjectObjectObjectEnumMapperExtension
    on MessageDeltaObjectObjectObjectEnum {
  dynamic toValue() {
    MessageDeltaObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageDeltaObjectObjectObjectEnum>(
      this,
    );
  }
}

