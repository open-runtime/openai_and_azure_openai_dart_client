// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_assistant_response_object_object_enum.dart';

class DeleteAssistantResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteAssistantResponseObjectObjectEnum> {
  DeleteAssistantResponseObjectObjectEnumMapper._();

  static DeleteAssistantResponseObjectObjectEnumMapper? _instance;
  static DeleteAssistantResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteAssistantResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteAssistantResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteAssistantResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'assistant.deleted':
        return DeleteAssistantResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteAssistantResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteAssistantResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteAssistantResponseObjectObjectEnum.undefined0:
        return 'assistant.deleted';
      case DeleteAssistantResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteAssistantResponseObjectObjectEnumMapperExtension
    on DeleteAssistantResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteAssistantResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteAssistantResponseObjectObjectEnum>(this);
  }
}

