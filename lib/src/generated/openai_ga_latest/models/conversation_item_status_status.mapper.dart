// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status_status.dart';

class ConversationItemStatusStatusMapper
    extends EnumMapper<ConversationItemStatusStatus> {
  ConversationItemStatusStatusMapper._();

  static ConversationItemStatusStatusMapper? _instance;
  static ConversationItemStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatusStatus.inProgress;
      case 'searching':
        return ConversationItemStatusStatus.searching;
      case 'completed':
        return ConversationItemStatusStatus.completed;
      case 'incomplete':
        return ConversationItemStatusStatus.incomplete;
      case 'failed':
        return ConversationItemStatusStatus.failed;
      case 'unknown':
        return ConversationItemStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatusStatus self) {
    switch (self) {
      case ConversationItemStatusStatus.inProgress:
        return 'in_progress';
      case ConversationItemStatusStatus.searching:
        return 'searching';
      case ConversationItemStatusStatus.completed:
        return 'completed';
      case ConversationItemStatusStatus.incomplete:
        return 'incomplete';
      case ConversationItemStatusStatus.failed:
        return 'failed';
      case ConversationItemStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusStatusMapperExtension
    on ConversationItemStatusStatus {
  dynamic toValue() {
    ConversationItemStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatusStatus>(this);
  }
}

