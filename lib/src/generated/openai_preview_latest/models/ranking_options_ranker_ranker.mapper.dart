// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ranking_options_ranker_ranker.dart';

class RankingOptionsRankerRankerMapper
    extends EnumMapper<RankingOptionsRankerRanker> {
  RankingOptionsRankerRankerMapper._();

  static RankingOptionsRankerRankerMapper? _instance;
  static RankingOptionsRankerRankerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RankingOptionsRankerRankerMapper._(),
      );
    }
    return _instance!;
  }

  static RankingOptionsRankerRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RankingOptionsRankerRanker decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RankingOptionsRankerRanker.auto;
      case 'default-2024-11-15':
        return RankingOptionsRankerRanker.default20241115;
      case 'unknown':
        return RankingOptionsRankerRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RankingOptionsRankerRanker self) {
    switch (self) {
      case RankingOptionsRankerRanker.auto:
        return 'auto';
      case RankingOptionsRankerRanker.default20241115:
        return 'default-2024-11-15';
      case RankingOptionsRankerRanker.unknown:
        return 'unknown';
    }
  }
}

extension RankingOptionsRankerRankerMapperExtension
    on RankingOptionsRankerRanker {
  dynamic toValue() {
    RankingOptionsRankerRankerMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RankingOptionsRankerRanker>(this);
  }
}

