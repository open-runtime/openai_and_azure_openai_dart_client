// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ranking_options_ranker.dart';

class RankingOptionsRankerMapper extends EnumMapper<RankingOptionsRanker> {
  RankingOptionsRankerMapper._();

  static RankingOptionsRankerMapper? _instance;
  static RankingOptionsRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RankingOptionsRankerMapper._());
    }
    return _instance!;
  }

  static RankingOptionsRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RankingOptionsRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RankingOptionsRanker.auto;
      case 'default-2024-11-15':
        return RankingOptionsRanker.default20241115;
      case 'unknown':
        return RankingOptionsRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RankingOptionsRanker self) {
    switch (self) {
      case RankingOptionsRanker.auto:
        return 'auto';
      case RankingOptionsRanker.default20241115:
        return 'default-2024-11-15';
      case RankingOptionsRanker.unknown:
        return 'unknown';
    }
  }
}

extension RankingOptionsRankerMapperExtension on RankingOptionsRanker {
  dynamic toValue() {
    RankingOptionsRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RankingOptionsRanker>(this);
  }
}

