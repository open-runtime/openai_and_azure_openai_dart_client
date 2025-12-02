// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request_ranking_options_ranker_ranker.dart';

class VectorStoreSearchRequestRankingOptionsRankerRankerMapper
    extends EnumMapper<VectorStoreSearchRequestRankingOptionsRankerRanker> {
  VectorStoreSearchRequestRankingOptionsRankerRankerMapper._();

  static VectorStoreSearchRequestRankingOptionsRankerRankerMapper? _instance;
  static VectorStoreSearchRequestRankingOptionsRankerRankerMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreSearchRequestRankingOptionsRankerRankerMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreSearchRequestRankingOptionsRankerRanker fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreSearchRequestRankingOptionsRankerRanker decode(dynamic value) {
    switch (value) {
      case 'none':
        return VectorStoreSearchRequestRankingOptionsRankerRanker.none;
      case 'auto':
        return VectorStoreSearchRequestRankingOptionsRankerRanker.auto;
      case 'default-2024-11-15':
        return VectorStoreSearchRequestRankingOptionsRankerRanker
            .default20241115;
      case 'unknown':
        return VectorStoreSearchRequestRankingOptionsRankerRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreSearchRequestRankingOptionsRankerRanker self) {
    switch (self) {
      case VectorStoreSearchRequestRankingOptionsRankerRanker.none:
        return 'none';
      case VectorStoreSearchRequestRankingOptionsRankerRanker.auto:
        return 'auto';
      case VectorStoreSearchRequestRankingOptionsRankerRanker.default20241115:
        return 'default-2024-11-15';
      case VectorStoreSearchRequestRankingOptionsRankerRanker.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreSearchRequestRankingOptionsRankerRankerMapperExtension
    on VectorStoreSearchRequestRankingOptionsRankerRanker {
  dynamic toValue() {
    VectorStoreSearchRequestRankingOptionsRankerRankerMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreSearchRequestRankingOptionsRankerRanker>(this);
  }
}

