// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_ranking_options_ranker.dart';

class FileSearchToolRankingOptionsRankerMapper
    extends EnumMapper<FileSearchToolRankingOptionsRanker> {
  FileSearchToolRankingOptionsRankerMapper._();

  static FileSearchToolRankingOptionsRankerMapper? _instance;
  static FileSearchToolRankingOptionsRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolRankingOptionsRankerMapper._(),
      );
    }
    return _instance!;
  }

  static FileSearchToolRankingOptionsRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolRankingOptionsRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return FileSearchToolRankingOptionsRanker.auto;
      case 'default-2024-11-15':
        return FileSearchToolRankingOptionsRanker.default20241115;
      case 'unknown':
        return FileSearchToolRankingOptionsRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolRankingOptionsRanker self) {
    switch (self) {
      case FileSearchToolRankingOptionsRanker.auto:
        return 'auto';
      case FileSearchToolRankingOptionsRanker.default20241115:
        return 'default-2024-11-15';
      case FileSearchToolRankingOptionsRanker.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolRankingOptionsRankerMapperExtension
    on FileSearchToolRankingOptionsRanker {
  dynamic toValue() {
    FileSearchToolRankingOptionsRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolRankingOptionsRanker>(
      this,
    );
  }
}

