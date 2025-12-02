// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_status3.dart';

class ConversationItemStatus3Mapper
    extends EnumMapper<ConversationItemStatus3> {
  ConversationItemStatus3Mapper._();

  static ConversationItemStatus3Mapper? _instance;
  static ConversationItemStatus3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemStatus3Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemStatus3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemStatus3 decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ConversationItemStatus3.inProgress;
      case 'completed':
        return ConversationItemStatus3.completed;
      case 'generating':
        return ConversationItemStatus3.generating;
      case 'failed':
        return ConversationItemStatus3.failed;
      case 'unknown':
        return ConversationItemStatus3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemStatus3 self) {
    switch (self) {
      case ConversationItemStatus3.inProgress:
        return 'in_progress';
      case ConversationItemStatus3.completed:
        return 'completed';
      case ConversationItemStatus3.generating:
        return 'generating';
      case ConversationItemStatus3.failed:
        return 'failed';
      case ConversationItemStatus3.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemStatus3MapperExtension on ConversationItemStatus3 {
  dynamic toValue() {
    ConversationItemStatus3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemStatus3>(this);
  }
}

