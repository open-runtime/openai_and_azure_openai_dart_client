// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_message_response_object_object_enum.dart';

class DeleteMessageResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteMessageResponseObjectObjectEnum> {
  DeleteMessageResponseObjectObjectEnumMapper._();

  static DeleteMessageResponseObjectObjectEnumMapper? _instance;
  static DeleteMessageResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteMessageResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteMessageResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteMessageResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread.message.deleted':
        return DeleteMessageResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteMessageResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteMessageResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteMessageResponseObjectObjectEnum.undefined0:
        return 'thread.message.deleted';
      case DeleteMessageResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteMessageResponseObjectObjectEnumMapperExtension
    on DeleteMessageResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteMessageResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteMessageResponseObjectObjectEnum>(this);
  }
}

