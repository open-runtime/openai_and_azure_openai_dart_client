// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_batch_object_object_object_enum.dart';

class VectorStoreFileBatchObjectObjectObjectEnumMapper
    extends EnumMapper<VectorStoreFileBatchObjectObjectObjectEnum> {
  VectorStoreFileBatchObjectObjectObjectEnumMapper._();

  static VectorStoreFileBatchObjectObjectObjectEnumMapper? _instance;
  static VectorStoreFileBatchObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileBatchObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileBatchObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileBatchObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'vector_store.files_batch':
        return VectorStoreFileBatchObjectObjectObjectEnum.undefined0;
      case 'unknown':
        return VectorStoreFileBatchObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileBatchObjectObjectObjectEnum self) {
    switch (self) {
      case VectorStoreFileBatchObjectObjectObjectEnum.undefined0:
        return 'vector_store.files_batch';
      case VectorStoreFileBatchObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileBatchObjectObjectObjectEnumMapperExtension
    on VectorStoreFileBatchObjectObjectObjectEnum {
  dynamic toValue() {
    VectorStoreFileBatchObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreFileBatchObjectObjectObjectEnum>(this);
  }
}

