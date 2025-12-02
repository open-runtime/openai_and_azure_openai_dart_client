// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status_status3.dart';

class ConversationItemStatusStatus3Mapper
    extends EnumMapper<ConversationItemStatusStatus3> {
  ConversationItemStatusStatus3Mapper._();

  static ConversationItemStatusStatus3Mapper? _instance;
  static ConversationItemStatusStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatusStatus3Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatusStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatusStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatusStatus3.inProgress;
      case 'completed':
        return ConversationItemStatusStatus3.completed;
      case 'generating':
        return ConversationItemStatusStatus3.generating;
      case 'failed':
        return ConversationItemStatusStatus3.failed;
      case 'unknown':
        return ConversationItemStatusStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatusStatus3 self) {
    switch (self) {
      case ConversationItemStatusStatus3.inProgress:
        return 'in_progress';
      case ConversationItemStatusStatus3.completed:
        return 'completed';
      case ConversationItemStatusStatus3.generating:
        return 'generating';
      case ConversationItemStatusStatus3.failed:
        return 'failed';
      case ConversationItemStatusStatus3.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatusStatus3MapperExtension
    on ConversationItemStatusStatus3 {
  dynamic toValue() {
    ConversationItemStatusStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatusStatus3>(this);
  }
}

