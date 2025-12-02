// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_conversation_resource_object_object_enum.dart';

class DeletedConversationResourceObjectObjectEnumMapper
    extends EnumMapper<DeletedConversationResourceObjectObjectEnum> {
  DeletedConversationResourceObjectObjectEnumMapper._();

  static DeletedConversationResourceObjectObjectEnumMapper? _instance;
  static DeletedConversationResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeletedConversationResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeletedConversationResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeletedConversationResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'conversation.deleted':
        return DeletedConversationResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return DeletedConversationResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeletedConversationResourceObjectObjectEnum self) {
    switch (self) {
      case DeletedConversationResourceObjectObjectEnum.undefined0:
        return 'conversation.deleted';
      case DeletedConversationResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeletedConversationResourceObjectObjectEnumMapperExtension
    on DeletedConversationResourceObjectObjectEnum {
  dynamic toValue() {
    DeletedConversationResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeletedConversationResourceObjectObjectEnum>(this);
  }
}

