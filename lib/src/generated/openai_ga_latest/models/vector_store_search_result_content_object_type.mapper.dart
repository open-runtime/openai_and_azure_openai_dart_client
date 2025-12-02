// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_result_content_object_type.dart';

class VectorStoreSearchResultContentObjectTypeMapper
    extends EnumMapper<VectorStoreSearchResultContentObjectType> {
  VectorStoreSearchResultContentObjectTypeMapper._();

  static VectorStoreSearchResultContentObjectTypeMapper? _instance;
  static VectorStoreSearchResultContentObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultContentObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreSearchResultContentObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreSearchResultContentObjectType decode(dynamic value) {
    switch (value) {
      case 'text':
        return VectorStoreSearchResultContentObjectType.text;
      case 'unknown':
        return VectorStoreSearchResultContentObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreSearchResultContentObjectType self) {
    switch (self) {
      case VectorStoreSearchResultContentObjectType.text:
        return 'text';
      case VectorStoreSearchResultContentObjectType.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreSearchResultContentObjectTypeMapperExtension
    on VectorStoreSearchResultContentObjectType {
  dynamic toValue() {
    VectorStoreSearchResultContentObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreSearchResultContentObjectType>(this);
  }
}

