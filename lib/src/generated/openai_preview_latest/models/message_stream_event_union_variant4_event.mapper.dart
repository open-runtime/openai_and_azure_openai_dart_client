// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant4_event.dart';

class MessageStreamEventUnionVariant4EventMapper
    extends EnumMapper<MessageStreamEventUnionVariant4Event> {
  MessageStreamEventUnionVariant4EventMapper._();

  static MessageStreamEventUnionVariant4EventMapper? _instance;
  static MessageStreamEventUnionVariant4EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant4EventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant4Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant4Event decode(dynamic value) {
    switch (value) {
      case 'thread.message.completed':
        return MessageStreamEventUnionVariant4Event.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant4Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant4Event self) {
    switch (self) {
      case MessageStreamEventUnionVariant4Event.undefined0:
        return 'thread.message.completed';
      case MessageStreamEventUnionVariant4Event.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant4EventMapperExtension
    on MessageStreamEventUnionVariant4Event {
  dynamic toValue() {
    MessageStreamEventUnionVariant4EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant4Event>(this);
  }
}

