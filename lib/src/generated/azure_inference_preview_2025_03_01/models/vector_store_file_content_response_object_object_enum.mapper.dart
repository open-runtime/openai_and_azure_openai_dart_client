// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_content_response_object_object_enum.dart';

class VectorStoreFileContentResponseObjectObjectEnumMapper
    extends EnumMapper<VectorStoreFileContentResponseObjectObjectEnum> {
  VectorStoreFileContentResponseObjectObjectEnumMapper._();

  static VectorStoreFileContentResponseObjectObjectEnumMapper? _instance;
  static VectorStoreFileContentResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileContentResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileContentResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileContentResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'vector_store.file_content.page':
        return VectorStoreFileContentResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return VectorStoreFileContentResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileContentResponseObjectObjectEnum self) {
    switch (self) {
      case VectorStoreFileContentResponseObjectObjectEnum.undefined0:
        return 'vector_store.file_content.page';
      case VectorStoreFileContentResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileContentResponseObjectObjectEnumMapperExtension
    on VectorStoreFileContentResponseObjectObjectEnum {
  dynamic toValue() {
    VectorStoreFileContentResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreFileContentResponseObjectObjectEnum>(this);
  }
}

