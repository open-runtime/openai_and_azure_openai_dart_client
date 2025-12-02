// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_ranking_options_ranker_ranker.dart';

class FileSearchToolRankingOptionsRankerRankerMapper
    extends EnumMapper<FileSearchToolRankingOptionsRankerRanker> {
  FileSearchToolRankingOptionsRankerRankerMapper._();

  static FileSearchToolRankingOptionsRankerRankerMapper? _instance;
  static FileSearchToolRankingOptionsRankerRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolRankingOptionsRankerRankerMapper._(),
      );
    }
    return _instance!;
  }

  static FileSearchToolRankingOptionsRankerRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolRankingOptionsRankerRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return FileSearchToolRankingOptionsRankerRanker.auto;
      case 'default-2024-11-15':
        return FileSearchToolRankingOptionsRankerRanker.default20241115;
      case 'unknown':
        return FileSearchToolRankingOptionsRankerRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolRankingOptionsRankerRanker self) {
    switch (self) {
      case FileSearchToolRankingOptionsRankerRanker.auto:
        return 'auto';
      case FileSearchToolRankingOptionsRankerRanker.default20241115:
        return 'default-2024-11-15';
      case FileSearchToolRankingOptionsRankerRanker.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolRankingOptionsRankerRankerMapperExtension
    on FileSearchToolRankingOptionsRankerRanker {
  dynamic toValue() {
    FileSearchToolRankingOptionsRankerRankerMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FileSearchToolRankingOptionsRankerRanker>(this);
  }
}

