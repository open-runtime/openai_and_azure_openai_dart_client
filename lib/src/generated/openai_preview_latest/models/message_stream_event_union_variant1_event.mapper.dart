// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant1_event.dart';

class MessageStreamEventUnionVariant1EventMapper
    extends EnumMapper<MessageStreamEventUnionVariant1Event> {
  MessageStreamEventUnionVariant1EventMapper._();

  static MessageStreamEventUnionVariant1EventMapper? _instance;
  static MessageStreamEventUnionVariant1EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant1EventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant1Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant1Event decode(dynamic value) {
    switch (value) {
      case 'thread.message.created':
        return MessageStreamEventUnionVariant1Event.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant1Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant1Event self) {
    switch (self) {
      case MessageStreamEventUnionVariant1Event.undefined0:
        return 'thread.message.created';
      case MessageStreamEventUnionVariant1Event.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant1EventMapperExtension
    on MessageStreamEventUnionVariant1Event {
  dynamic toValue() {
    MessageStreamEventUnionVariant1EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant1Event>(this);
  }
}

