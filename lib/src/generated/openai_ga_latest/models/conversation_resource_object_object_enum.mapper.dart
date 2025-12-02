// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_resource_object_object_enum.dart';

class ConversationResourceObjectObjectEnumMapper
    extends EnumMapper<ConversationResourceObjectObjectEnum> {
  ConversationResourceObjectObjectEnumMapper._();

  static ConversationResourceObjectObjectEnumMapper? _instance;
  static ConversationResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ConversationResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'conversation':
        return ConversationResourceObjectObjectEnum.conversation;
      case 'unknown':
        return ConversationResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationResourceObjectObjectEnum self) {
    switch (self) {
      case ConversationResourceObjectObjectEnum.conversation:
        return 'conversation';
      case ConversationResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ConversationResourceObjectObjectEnumMapperExtension
    on ConversationResourceObjectObjectEnum {
  dynamic toValue() {
    ConversationResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ConversationResourceObjectObjectEnum>(this);
  }
}

