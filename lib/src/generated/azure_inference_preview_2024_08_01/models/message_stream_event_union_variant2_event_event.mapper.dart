// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant2_event_event.dart';

class MessageStreamEventUnionVariant2EventEventMapper
    extends EnumMapper<MessageStreamEventUnionVariant2EventEvent> {
  MessageStreamEventUnionVariant2EventEventMapper._();

  static MessageStreamEventUnionVariant2EventEventMapper? _instance;
  static MessageStreamEventUnionVariant2EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant2EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant2EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant2EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.message.in_progress':
        return MessageStreamEventUnionVariant2EventEvent.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant2EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant2EventEvent self) {
    switch (self) {
      case MessageStreamEventUnionVariant2EventEvent.undefined0:
        return 'thread.message.in_progress';
      case MessageStreamEventUnionVariant2EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant2EventEventMapperExtension
    on MessageStreamEventUnionVariant2EventEvent {
  dynamic toValue() {
    MessageStreamEventUnionVariant2EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant2EventEvent>(this);
  }
}

