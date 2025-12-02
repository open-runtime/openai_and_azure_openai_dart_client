// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_vector_store_file_response_object_object_enum.dart';

class DeleteVectorStoreFileResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteVectorStoreFileResponseObjectObjectEnum> {
  DeleteVectorStoreFileResponseObjectObjectEnumMapper._();

  static DeleteVectorStoreFileResponseObjectObjectEnumMapper? _instance;
  static DeleteVectorStoreFileResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVectorStoreFileResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteVectorStoreFileResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteVectorStoreFileResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'vector_store.file.deleted':
        return DeleteVectorStoreFileResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteVectorStoreFileResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteVectorStoreFileResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteVectorStoreFileResponseObjectObjectEnum.undefined0:
        return 'vector_store.file.deleted';
      case DeleteVectorStoreFileResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteVectorStoreFileResponseObjectObjectEnumMapperExtension
    on DeleteVectorStoreFileResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteVectorStoreFileResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteVectorStoreFileResponseObjectObjectEnum>(this);
  }
}

