// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type3.dart';

class MessageContentDeltaType3Mapper
    extends EnumMapper<MessageContentDeltaType3> {
  MessageContentDeltaType3Mapper._();

  static MessageContentDeltaType3Mapper? _instance;
  static MessageContentDeltaType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaType3Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaType3 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageContentDeltaType3.refusal;
      case 'unknown':
        return MessageContentDeltaType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaType3 self) {
    switch (self) {
      case MessageContentDeltaType3.refusal:
        return 'refusal';
      case MessageContentDeltaType3.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaType3MapperExtension on MessageContentDeltaType3 {
  dynamic toValue() {
    MessageContentDeltaType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaType3>(this);
  }
}

