// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status_status5.dart';

class ConversationItemStatusStatus5Mapper
    extends EnumMapper<ConversationItemStatusStatus5> {
  ConversationItemStatusStatus5Mapper._();

  static ConversationItemStatusStatus5Mapper? _instance;
  static ConversationItemStatusStatus5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatusStatus5Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatusStatus5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatusStatus5 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatusStatus5.inProgress;
      case 'completed':
        return ConversationItemStatusStatus5.completed;
      case 'incomplete':
        return ConversationItemStatusStatus5.incomplete;
      case 'interpreting':
        return ConversationItemStatusStatus5.interpreting;
      case 'failed':
        return ConversationItemStatusStatus5.failed;
      case 'unknown':
        return ConversationItemStatusStatus5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatusStatus5 self) {
    switch (self) {
      case ConversationItemStatusStatus5.inProgress:
        return 'in_progress';
      case ConversationItemStatusStatus5.completed:
        return 'completed';
      case ConversationItemStatusStatus5.incomplete:
        return 'incomplete';
      case ConversationItemStatusStatus5.interpreting:
        return 'interpreting';
      case ConversationItemStatusStatus5.failed:
        return 'failed';
      case ConversationItemStatusStatus5.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusStatus5MapperExtension
    on ConversationItemStatusStatus5 {
  dynamic toValue() {
    ConversationItemStatusStatus5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatusStatus5>(this);
  }
}

