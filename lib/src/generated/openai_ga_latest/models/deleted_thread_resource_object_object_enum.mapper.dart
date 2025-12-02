// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_thread_resource_object_object_enum.dart';

class DeletedThreadResourceObjectObjectEnumMapper
    extends EnumMapper<DeletedThreadResourceObjectObjectEnum> {
  DeletedThreadResourceObjectObjectEnumMapper._();

  static DeletedThreadResourceObjectObjectEnumMapper? _instance;
  static DeletedThreadResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeletedThreadResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeletedThreadResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeletedThreadResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread.deleted':
        return DeletedThreadResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return DeletedThreadResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeletedThreadResourceObjectObjectEnum self) {
    switch (self) {
      case DeletedThreadResourceObjectObjectEnum.undefined0:
        return 'chatkit.thread.deleted';
      case DeletedThreadResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeletedThreadResourceObjectObjectEnumMapperExtension
    on DeletedThreadResourceObjectObjectEnum {
  dynamic toValue() {
    DeletedThreadResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeletedThreadResourceObjectObjectEnum>(this);
  }
}

