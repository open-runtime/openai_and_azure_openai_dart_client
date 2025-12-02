// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status_status2.dart';

class ConversationItemStatusStatus2Mapper
    extends EnumMapper<ConversationItemStatusStatus2> {
  ConversationItemStatusStatus2Mapper._();

  static ConversationItemStatusStatus2Mapper? _instance;
  static ConversationItemStatusStatus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatusStatus2Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatusStatus2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatusStatus2 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatusStatus2.inProgress;
      case 'searching':
        return ConversationItemStatusStatus2.searching;
      case 'completed':
        return ConversationItemStatusStatus2.completed;
      case 'failed':
        return ConversationItemStatusStatus2.failed;
      case 'unknown':
        return ConversationItemStatusStatus2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatusStatus2 self) {
    switch (self) {
      case ConversationItemStatusStatus2.inProgress:
        return 'in_progress';
      case ConversationItemStatusStatus2.searching:
        return 'searching';
      case ConversationItemStatusStatus2.completed:
        return 'completed';
      case ConversationItemStatusStatus2.failed:
        return 'failed';
      case ConversationItemStatusStatus2.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusStatus2MapperExtension
    on ConversationItemStatusStatus2 {
  dynamic toValue() {
    ConversationItemStatusStatus2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatusStatus2>(this);
  }
}

