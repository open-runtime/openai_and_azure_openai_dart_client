// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant4_event_event.dart';

class MessageStreamEventUnionVariant4EventEventMapper
    extends EnumMapper<MessageStreamEventUnionVariant4EventEvent> {
  MessageStreamEventUnionVariant4EventEventMapper._();

  static MessageStreamEventUnionVariant4EventEventMapper? _instance;
  static MessageStreamEventUnionVariant4EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant4EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant4EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant4EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.message.completed':
        return MessageStreamEventUnionVariant4EventEvent.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant4EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant4EventEvent self) {
    switch (self) {
      case MessageStreamEventUnionVariant4EventEvent.undefined0:
        return 'thread.message.completed';
      case MessageStreamEventUnionVariant4EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant4EventEventMapperExtension
    on MessageStreamEventUnionVariant4EventEvent {
  dynamic toValue() {
    MessageStreamEventUnionVariant4EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant4EventEvent>(this);
  }
}

