// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_result_content_object_type_type.dart';

class VectorStoreSearchResultContentObjectTypeTypeMapper
    extends EnumMapper<VectorStoreSearchResultContentObjectTypeType> {
  VectorStoreSearchResultContentObjectTypeTypeMapper._();

  static VectorStoreSearchResultContentObjectTypeTypeMapper? _instance;
  static VectorStoreSearchResultContentObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultContentObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreSearchResultContentObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreSearchResultContentObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return VectorStoreSearchResultContentObjectTypeType.text;
      case 'unknown':
        return VectorStoreSearchResultContentObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreSearchResultContentObjectTypeType self) {
    switch (self) {
      case VectorStoreSearchResultContentObjectTypeType.text:
        return 'text';
      case VectorStoreSearchResultContentObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreSearchResultContentObjectTypeTypeMapperExtension
    on VectorStoreSearchResultContentObjectTypeType {
  dynamic toValue() {
    VectorStoreSearchResultContentObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreSearchResultContentObjectTypeType>(this);
  }
}

