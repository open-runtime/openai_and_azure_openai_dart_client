// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_ranking_options_ranker_ranker.dart';

class ToolRankingOptionsRankerRankerMapper
    extends EnumMapper<ToolRankingOptionsRankerRanker> {
  ToolRankingOptionsRankerRankerMapper._();

  static ToolRankingOptionsRankerRankerMapper? _instance;
  static ToolRankingOptionsRankerRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolRankingOptionsRankerRankerMapper._(),
      );
    }
    return _instance!;
  }

  static ToolRankingOptionsRankerRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolRankingOptionsRankerRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolRankingOptionsRankerRanker.auto;
      case 'default-2024-11-15':
        return ToolRankingOptionsRankerRanker.default20241115;
      case 'unknown':
        return ToolRankingOptionsRankerRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolRankingOptionsRankerRanker self) {
    switch (self) {
      case ToolRankingOptionsRankerRanker.auto:
        return 'auto';
      case ToolRankingOptionsRankerRanker.default20241115:
        return 'default-2024-11-15';
      case ToolRankingOptionsRankerRanker.unknown:
        return 'unknown';
    }
  }
}

extension ToolRankingOptionsRankerRankerMapperExtension
    on ToolRankingOptionsRankerRanker {
  dynamic toValue() {
    ToolRankingOptionsRankerRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolRankingOptionsRankerRanker>(
      this,
    );
  }
}

