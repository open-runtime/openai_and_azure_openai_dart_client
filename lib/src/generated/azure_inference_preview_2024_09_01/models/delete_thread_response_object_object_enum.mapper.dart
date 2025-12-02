// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_thread_response_object_object_enum.dart';

class DeleteThreadResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteThreadResponseObjectObjectEnum> {
  DeleteThreadResponseObjectObjectEnumMapper._();

  static DeleteThreadResponseObjectObjectEnumMapper? _instance;
  static DeleteThreadResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteThreadResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteThreadResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteThreadResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread.deleted':
        return DeleteThreadResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteThreadResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteThreadResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteThreadResponseObjectObjectEnum.undefined0:
        return 'thread.deleted';
      case DeleteThreadResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteThreadResponseObjectObjectEnumMapperExtension
    on DeleteThreadResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteThreadResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteThreadResponseObjectObjectEnum>(this);
  }
}

