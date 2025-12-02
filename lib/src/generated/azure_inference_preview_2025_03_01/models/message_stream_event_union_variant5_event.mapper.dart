// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant5_event.dart';

class MessageStreamEventUnionVariant5EventMapper
    extends EnumMapper<MessageStreamEventUnionVariant5Event> {
  MessageStreamEventUnionVariant5EventMapper._();

  static MessageStreamEventUnionVariant5EventMapper? _instance;
  static MessageStreamEventUnionVariant5EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant5EventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant5Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant5Event decode(dynamic value) {
    switch (value) {
      case 'thread.message.incomplete':
        return MessageStreamEventUnionVariant5Event.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant5Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant5Event self) {
    switch (self) {
      case MessageStreamEventUnionVariant5Event.undefined0:
        return 'thread.message.incomplete';
      case MessageStreamEventUnionVariant5Event.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant5EventMapperExtension
    on MessageStreamEventUnionVariant5Event {
  dynamic toValue() {
    MessageStreamEventUnionVariant5EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant5Event>(this);
  }
}

