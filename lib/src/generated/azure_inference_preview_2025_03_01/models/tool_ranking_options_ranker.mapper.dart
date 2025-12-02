// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_ranking_options_ranker.dart';

class ToolRankingOptionsRankerMapper
    extends EnumMapper<ToolRankingOptionsRanker> {
  ToolRankingOptionsRankerMapper._();

  static ToolRankingOptionsRankerMapper? _instance;
  static ToolRankingOptionsRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolRankingOptionsRankerMapper._(),
      );
    }
    return _instance!;
  }

  static ToolRankingOptionsRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolRankingOptionsRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolRankingOptionsRanker.auto;
      case 'default-2024-11-15':
        return ToolRankingOptionsRanker.default20241115;
      case 'unknown':
        return ToolRankingOptionsRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolRankingOptionsRanker self) {
    switch (self) {
      case ToolRankingOptionsRanker.auto:
        return 'auto';
      case ToolRankingOptionsRanker.default20241115:
        return 'default-2024-11-15';
      case ToolRankingOptionsRanker.unknown:
        return 'unknown';
    }
  }
}

extension ToolRankingOptionsRankerMapperExtension on ToolRankingOptionsRanker {
  dynamic toValue() {
    ToolRankingOptionsRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolRankingOptionsRanker>(this);
  }
}

