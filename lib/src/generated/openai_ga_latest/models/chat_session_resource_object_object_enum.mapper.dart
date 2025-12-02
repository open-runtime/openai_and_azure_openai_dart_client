// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_resource_object_object_enum.dart';

class ChatSessionResourceObjectObjectEnumMapper
    extends EnumMapper<ChatSessionResourceObjectObjectEnum> {
  ChatSessionResourceObjectObjectEnumMapper._();

  static ChatSessionResourceObjectObjectEnumMapper? _instance;
  static ChatSessionResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatSessionResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ChatSessionResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatSessionResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.session':
        return ChatSessionResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return ChatSessionResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatSessionResourceObjectObjectEnum self) {
    switch (self) {
      case ChatSessionResourceObjectObjectEnum.undefined0:
        return 'chatkit.session';
      case ChatSessionResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ChatSessionResourceObjectObjectEnumMapperExtension
    on ChatSessionResourceObjectObjectEnum {
  dynamic toValue() {
    ChatSessionResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatSessionResourceObjectObjectEnum>(
      this,
    );
  }
}

