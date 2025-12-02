// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status5.dart';

class ConversationItemStatus5Mapper
    extends EnumMapper<ConversationItemStatus5> {
  ConversationItemStatus5Mapper._();

  static ConversationItemStatus5Mapper? _instance;
  static ConversationItemStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatus5Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatus5.inProgress;
      case 'completed':
        return ConversationItemStatus5.completed;
      case 'incomplete':
        return ConversationItemStatus5.incomplete;
      case 'interpreting':
        return ConversationItemStatus5.interpreting;
      case 'failed':
        return ConversationItemStatus5.failed;
      case 'unknown':
        return ConversationItemStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatus5 self) {
    switch (self) {
      case ConversationItemStatus5.inProgress:
        return 'in_progress';
      case ConversationItemStatus5.completed:
        return 'completed';
      case ConversationItemStatus5.incomplete:
        return 'incomplete';
      case ConversationItemStatus5.interpreting:
        return 'interpreting';
      case ConversationItemStatus5.failed:
        return 'failed';
      case ConversationItemStatus5.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatus5MapperExtension on ConversationItemStatus5 {
  dynamic toValue() {
    ConversationItemStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatus5>(this);
  }
}

