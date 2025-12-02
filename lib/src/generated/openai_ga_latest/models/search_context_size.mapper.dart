// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_context_size.dart';

class SearchContextSizeMapper extends EnumMapper<SearchContextSize> {
  SearchContextSizeMapper._();

  static SearchContextSizeMapper? _instance;
  static SearchContextSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchContextSizeMapper._());
    }
    return _instance!;
  }

  static SearchContextSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SearchContextSize decode(dynamic value) {
    switch (value) {
      case 'low':
        return SearchContextSize.low;
      case 'medium':
        return SearchContextSize.medium;
      case 'high':
        return SearchContextSize.high;
      case 'unknown':
        return SearchContextSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SearchContextSize self) {
    switch (self) {
      case SearchContextSize.low:
        return 'low';
      case SearchContextSize.medium:
        return 'medium';
      case SearchContextSize.high:
        return 'high';
      case SearchContextSize.unknown:
        return 'unknown';
    }
  }
}

extension SearchContextSizeMapperExtension on SearchContextSize {
  dynamic toValue() {
    SearchContextSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SearchContextSize>(this);
  }
}

