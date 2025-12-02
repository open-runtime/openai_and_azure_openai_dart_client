// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status4.dart';

class ConversationItemStatus4Mapper
    extends EnumMapper<ConversationItemStatus4> {
  ConversationItemStatus4Mapper._();

  static ConversationItemStatus4Mapper? _instance;
  static ConversationItemStatus4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatus4Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatus4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatus4 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatus4.inProgress;
      case 'completed':
        return ConversationItemStatus4.completed;
      case 'incomplete':
        return ConversationItemStatus4.incomplete;
      case 'unknown':
        return ConversationItemStatus4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatus4 self) {
    switch (self) {
      case ConversationItemStatus4.inProgress:
        return 'in_progress';
      case ConversationItemStatus4.completed:
        return 'completed';
      case ConversationItemStatus4.incomplete:
        return 'incomplete';
      case ConversationItemStatus4.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatus4MapperExtension on ConversationItemStatus4 {
  dynamic toValue() {
    ConversationItemStatus4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatus4>(this);
  }
}

