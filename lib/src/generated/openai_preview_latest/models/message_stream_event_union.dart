// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_object.dart';
import 'message_object.dart';
import 'message_stream_event_union_variant1_event.dart';
import 'message_stream_event_union_variant2_event.dart';
import 'message_stream_event_union_variant3_event.dart';
import 'message_stream_event_union_variant4_event.dart';
import 'message_stream_event_union_variant5_event.dart';

part 'message_stream_event_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    MessageStreamEventUnionVariant1,
    MessageStreamEventUnionVariant2,
    MessageStreamEventUnionVariant3,
    MessageStreamEventUnionVariant4,
    MessageStreamEventUnionVariant5,
  ],
)
sealed class MessageStreamEventUnion with MessageStreamEventUnionMappable {
  const MessageStreamEventUnion();

  static MessageStreamEventUnion fromJson(Map<String, dynamic> json) {
    return MessageStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageStreamEventUnionDeserializer on MessageStreamEventUnion {
  static MessageStreamEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageStreamEventUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageStreamEventUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageStreamEventUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageStreamEventUnionVariant4Mapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageStreamEventUnionVariant5Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for MessageStreamEventUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageStreamEventUnionVariant1 extends MessageStreamEventUnion with MessageStreamEventUnionVariant1Mappable {
  final MessageStreamEventUnionVariant1Event event;
  final MessageObject data;

  const MessageStreamEventUnionVariant1({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageStreamEventUnionVariant2 extends MessageStreamEventUnion with MessageStreamEventUnionVariant2Mappable {
  final MessageStreamEventUnionVariant2Event event;
  final MessageObject data;

  const MessageStreamEventUnionVariant2({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageStreamEventUnionVariant3 extends MessageStreamEventUnion with MessageStreamEventUnionVariant3Mappable {
  final MessageStreamEventUnionVariant3Event event;
  final MessageDeltaObject data;

  const MessageStreamEventUnionVariant3({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageStreamEventUnionVariant4 extends MessageStreamEventUnion with MessageStreamEventUnionVariant4Mappable {
  final MessageStreamEventUnionVariant4Event event;
  final MessageObject data;

  const MessageStreamEventUnionVariant4({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageStreamEventUnionVariant5 extends MessageStreamEventUnion with MessageStreamEventUnionVariant5Mappable {
  final MessageStreamEventUnionVariant5Event event;
  final MessageObject data;

  const MessageStreamEventUnionVariant5({required this.event, required this.data});
}
