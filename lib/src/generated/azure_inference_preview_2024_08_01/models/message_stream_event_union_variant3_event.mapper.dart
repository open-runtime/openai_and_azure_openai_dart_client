// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant3_event.dart';

class MessageStreamEventUnionVariant3EventMapper
    extends EnumMapper<MessageStreamEventUnionVariant3Event> {
  MessageStreamEventUnionVariant3EventMapper._();

  static MessageStreamEventUnionVariant3EventMapper? _instance;
  static MessageStreamEventUnionVariant3EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant3EventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant3Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant3Event decode(dynamic value) {
    switch (value) {
      case 'thread.message.delta':
        return MessageStreamEventUnionVariant3Event.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant3Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant3Event self) {
    switch (self) {
      case MessageStreamEventUnionVariant3Event.undefined0:
        return 'thread.message.delta';
      case MessageStreamEventUnionVariant3Event.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant3EventMapperExtension
    on MessageStreamEventUnionVariant3Event {
  dynamic toValue() {
    MessageStreamEventUnionVariant3EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant3Event>(this);
  }
}

