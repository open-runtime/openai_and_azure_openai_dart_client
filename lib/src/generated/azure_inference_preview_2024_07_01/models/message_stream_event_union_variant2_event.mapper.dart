// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant2_event.dart';

class MessageStreamEventUnionVariant2EventMapper
    extends EnumMapper<MessageStreamEventUnionVariant2Event> {
  MessageStreamEventUnionVariant2EventMapper._();

  static MessageStreamEventUnionVariant2EventMapper? _instance;
  static MessageStreamEventUnionVariant2EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant2EventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant2Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant2Event decode(dynamic value) {
    switch (value) {
      case 'thread.message.in_progress':
        return MessageStreamEventUnionVariant2Event.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant2Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant2Event self) {
    switch (self) {
      case MessageStreamEventUnionVariant2Event.undefined0:
        return 'thread.message.in_progress';
      case MessageStreamEventUnionVariant2Event.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant2EventMapperExtension
    on MessageStreamEventUnionVariant2Event {
  dynamic toValue() {
    MessageStreamEventUnionVariant2EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant2Event>(this);
  }
}

