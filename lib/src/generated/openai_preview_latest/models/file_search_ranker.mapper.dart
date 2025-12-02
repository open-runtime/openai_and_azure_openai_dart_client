// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_ranker.dart';

class FileSearchRankerMapper extends EnumMapper<FileSearchRanker> {
  FileSearchRankerMapper._();

  static FileSearchRankerMapper? _instance;
  static FileSearchRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchRankerMapper._());
    }
    return _instance!;
  }

  static FileSearchRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return FileSearchRanker.auto;
      case 'default_2024_08_21':
        return FileSearchRanker.default20240821;
      case 'unknown':
        return FileSearchRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchRanker self) {
    switch (self) {
      case FileSearchRanker.auto:
        return 'auto';
      case FileSearchRanker.default20240821:
        return 'default_2024_08_21';
      case FileSearchRanker.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchRankerMapperExtension on FileSearchRanker {
  dynamic toValue() {
    FileSearchRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchRanker>(this);
  }
}

