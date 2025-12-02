// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status.dart';

class ConversationItemStatusMapper extends EnumMapper<ConversationItemStatus> {
  ConversationItemStatusMapper._();

  static ConversationItemStatusMapper? _instance;
  static ConversationItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemStatusMapper._());
    }
    return _instance!;
  }

  static ConversationItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatus.inProgress;
      case 'searching':
        return ConversationItemStatus.searching;
      case 'completed':
        return ConversationItemStatus.completed;
      case 'incomplete':
        return ConversationItemStatus.incomplete;
      case 'failed':
        return ConversationItemStatus.failed;
      case 'unknown':
        return ConversationItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatus self) {
    switch (self) {
      case ConversationItemStatus.inProgress:
        return 'in_progress';
      case ConversationItemStatus.searching:
        return 'searching';
      case ConversationItemStatus.completed:
        return 'completed';
      case ConversationItemStatus.incomplete:
        return 'incomplete';
      case ConversationItemStatus.failed:
        return 'failed';
      case ConversationItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusMapperExtension on ConversationItemStatus {
  dynamic toValue() {
    ConversationItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatus>(this);
  }
}

