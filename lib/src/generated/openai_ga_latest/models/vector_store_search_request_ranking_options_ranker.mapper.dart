// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request_ranking_options_ranker.dart';

class VectorStoreSearchRequestRankingOptionsRankerMapper
    extends EnumMapper<VectorStoreSearchRequestRankingOptionsRanker> {
  VectorStoreSearchRequestRankingOptionsRankerMapper._();

  static VectorStoreSearchRequestRankingOptionsRankerMapper? _instance;
  static VectorStoreSearchRequestRankingOptionsRankerMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchRequestRankingOptionsRankerMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreSearchRequestRankingOptionsRanker fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreSearchRequestRankingOptionsRanker decode(dynamic value) {
    switch (value) {
      case 'none':
        return VectorStoreSearchRequestRankingOptionsRanker.none;
      case 'auto':
        return VectorStoreSearchRequestRankingOptionsRanker.auto;
      case 'default-2024-11-15':
        return VectorStoreSearchRequestRankingOptionsRanker.default20241115;
      case 'unknown':
        return VectorStoreSearchRequestRankingOptionsRanker.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreSearchRequestRankingOptionsRanker self) {
    switch (self) {
      case VectorStoreSearchRequestRankingOptionsRanker.none:
        return 'none';
      case VectorStoreSearchRequestRankingOptionsRanker.auto:
        return 'auto';
      case VectorStoreSearchRequestRankingOptionsRanker.default20241115:
        return 'default-2024-11-15';
      case VectorStoreSearchRequestRankingOptionsRanker.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreSearchRequestRankingOptionsRankerMapperExtension
    on VectorStoreSearchRequestRankingOptionsRanker {
  dynamic toValue() {
    VectorStoreSearchRequestRankingOptionsRankerMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreSearchRequestRankingOptionsRanker>(this);
  }
}

