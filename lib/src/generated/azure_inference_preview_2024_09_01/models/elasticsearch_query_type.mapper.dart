// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_query_type.dart';

class ElasticsearchQueryTypeMapper extends EnumMapper<ElasticsearchQueryType> {
  ElasticsearchQueryTypeMapper._();

  static ElasticsearchQueryTypeMapper? _instance;
  static ElasticsearchQueryTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ElasticsearchQueryTypeMapper._());
    }
    return _instance!;
  }

  static ElasticsearchQueryType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ElasticsearchQueryType decode(dynamic value) {
    switch (value) {
      case 'simple':
        return ElasticsearchQueryType.simple;
      case 'vector':
        return ElasticsearchQueryType.vector;
      case 'unknown':
        return ElasticsearchQueryType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ElasticsearchQueryType self) {
    switch (self) {
      case ElasticsearchQueryType.simple:
        return 'simple';
      case ElasticsearchQueryType.vector:
        return 'vector';
      case ElasticsearchQueryType.unknown:
        return 'unknown';
    }
  }
}

extension ElasticsearchQueryTypeMapperExtension on ElasticsearchQueryType {
  dynamic toValue() {
    ElasticsearchQueryTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ElasticsearchQueryType>(this);
  }
}

