// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status2.dart';

class ConversationItemStatus2Mapper
    extends EnumMapper<ConversationItemStatus2> {
  ConversationItemStatus2Mapper._();

  static ConversationItemStatus2Mapper? _instance;
  static ConversationItemStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatus2Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatus2.inProgress;
      case 'searching':
        return ConversationItemStatus2.searching;
      case 'completed':
        return ConversationItemStatus2.completed;
      case 'failed':
        return ConversationItemStatus2.failed;
      case 'unknown':
        return ConversationItemStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatus2 self) {
    switch (self) {
      case ConversationItemStatus2.inProgress:
        return 'in_progress';
      case ConversationItemStatus2.searching:
        return 'searching';
      case ConversationItemStatus2.completed:
        return 'completed';
      case ConversationItemStatus2.failed:
        return 'failed';
      case ConversationItemStatus2.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatus2MapperExtension on ConversationItemStatus2 {
  dynamic toValue() {
    ConversationItemStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatus2>(this);
  }
}

