// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant5_event_event.dart';

class MessageStreamEventUnionVariant5EventEventMapper
    extends EnumMapper<MessageStreamEventUnionVariant5EventEvent> {
  MessageStreamEventUnionVariant5EventEventMapper._();

  static MessageStreamEventUnionVariant5EventEventMapper? _instance;
  static MessageStreamEventUnionVariant5EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant5EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant5EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant5EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.message.incomplete':
        return MessageStreamEventUnionVariant5EventEvent.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant5EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant5EventEvent self) {
    switch (self) {
      case MessageStreamEventUnionVariant5EventEvent.undefined0:
        return 'thread.message.incomplete';
      case MessageStreamEventUnionVariant5EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant5EventEventMapperExtension
    on MessageStreamEventUnionVariant5EventEvent {
  dynamic toValue() {
    MessageStreamEventUnionVariant5EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant5EventEvent>(this);
  }
}

