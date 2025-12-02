// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sources.dart';

class SourcesMapper extends EnumMapper<Sources> {
  SourcesMapper._();

  static SourcesMapper? _instance;
  static SourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SourcesMapper._());
    }
    return _instance!;
  }

  static Sources fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Sources decode(dynamic value) {
    switch (value) {
      case 'image.generation':
        return Sources.undefined0;
      case 'image.edit':
        return Sources.undefined1;
      case 'image.variation':
        return Sources.undefined2;
      case 'unknown':
        return Sources.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Sources self) {
    switch (self) {
      case Sources.undefined0:
        return 'image.generation';
      case Sources.undefined1:
        return 'image.edit';
      case Sources.undefined2:
        return 'image.variation';
      case Sources.unknown:
        return 'unknown';
    }
  }
}

extension SourcesMapperExtension on Sources {
  dynamic toValue() {
    SourcesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Sources>(this);
  }
}

