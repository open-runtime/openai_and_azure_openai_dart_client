// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status_status4.dart';

class ConversationItemStatusStatus4Mapper
    extends EnumMapper<ConversationItemStatusStatus4> {
  ConversationItemStatusStatus4Mapper._();

  static ConversationItemStatusStatus4Mapper? _instance;
  static ConversationItemStatusStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatusStatus4Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatusStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatusStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatusStatus4.inProgress;
      case 'completed':
        return ConversationItemStatusStatus4.completed;
      case 'incomplete':
        return ConversationItemStatusStatus4.incomplete;
      case 'unknown':
        return ConversationItemStatusStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatusStatus4 self) {
    switch (self) {
      case ConversationItemStatusStatus4.inProgress:
        return 'in_progress';
      case ConversationItemStatusStatus4.completed:
        return 'completed';
      case ConversationItemStatusStatus4.incomplete:
        return 'incomplete';
      case ConversationItemStatusStatus4.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusStatus4MapperExtension
    on ConversationItemStatusStatus4 {
  dynamic toValue() {
    ConversationItemStatusStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatusStatus4>(this);
  }
}

