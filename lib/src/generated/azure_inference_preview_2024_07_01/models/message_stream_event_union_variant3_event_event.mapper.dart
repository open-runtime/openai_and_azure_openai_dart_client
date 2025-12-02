// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union_variant3_event_event.dart';

class MessageStreamEventUnionVariant3EventEventMapper
    extends EnumMapper<MessageStreamEventUnionVariant3EventEvent> {
  MessageStreamEventUnionVariant3EventEventMapper._();

  static MessageStreamEventUnionVariant3EventEventMapper? _instance;
  static MessageStreamEventUnionVariant3EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant3EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static MessageStreamEventUnionVariant3EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageStreamEventUnionVariant3EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.message.delta':
        return MessageStreamEventUnionVariant3EventEvent.undefined0;
      case 'unknown':
        return MessageStreamEventUnionVariant3EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageStreamEventUnionVariant3EventEvent self) {
    switch (self) {
      case MessageStreamEventUnionVariant3EventEvent.undefined0:
        return 'thread.message.delta';
      case MessageStreamEventUnionVariant3EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension MessageStreamEventUnionVariant3EventEventMapperExtension
    on MessageStreamEventUnionVariant3EventEvent {
  dynamic toValue() {
    MessageStreamEventUnionVariant3EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageStreamEventUnionVariant3EventEvent>(this);
  }
}

