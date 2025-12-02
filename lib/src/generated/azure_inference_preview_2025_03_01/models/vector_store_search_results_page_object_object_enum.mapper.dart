// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_results_page_object_object_enum.dart';

class VectorStoreSearchResultsPageObjectObjectEnumMapper
    extends EnumMapper<VectorStoreSearchResultsPageObjectObjectEnum> {
  VectorStoreSearchResultsPageObjectObjectEnumMapper._();

  static VectorStoreSearchResultsPageObjectObjectEnumMapper? _instance;
  static VectorStoreSearchResultsPageObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultsPageObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreSearchResultsPageObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreSearchResultsPageObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'vector_store.search_results.page':
        return VectorStoreSearchResultsPageObjectObjectEnum.undefined0;
      case 'unknown':
        return VectorStoreSearchResultsPageObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreSearchResultsPageObjectObjectEnum self) {
    switch (self) {
      case VectorStoreSearchResultsPageObjectObjectEnum.undefined0:
        return 'vector_store.search_results.page';
      case VectorStoreSearchResultsPageObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreSearchResultsPageObjectObjectEnumMapperExtension
    on VectorStoreSearchResultsPageObjectObjectEnum {
  dynamic toValue() {
    VectorStoreSearchResultsPageObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreSearchResultsPageObjectObjectEnum>(this);
  }
}

