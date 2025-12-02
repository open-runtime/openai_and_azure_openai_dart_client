// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_vector_store_response_object_object_enum.dart';

class DeleteVectorStoreResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteVectorStoreResponseObjectObjectEnum> {
  DeleteVectorStoreResponseObjectObjectEnumMapper._();

  static DeleteVectorStoreResponseObjectObjectEnumMapper? _instance;
  static DeleteVectorStoreResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVectorStoreResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteVectorStoreResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteVectorStoreResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'vector_store.deleted':
        return DeleteVectorStoreResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteVectorStoreResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteVectorStoreResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteVectorStoreResponseObjectObjectEnum.undefined0:
        return 'vector_store.deleted';
      case DeleteVectorStoreResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteVectorStoreResponseObjectObjectEnumMapperExtension
    on DeleteVectorStoreResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteVectorStoreResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteVectorStoreResponseObjectObjectEnum>(this);
  }
}

