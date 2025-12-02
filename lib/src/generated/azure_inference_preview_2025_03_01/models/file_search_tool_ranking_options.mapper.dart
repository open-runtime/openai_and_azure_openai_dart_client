// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_ranking_options.dart';

class FileSearchToolRankingOptionsMapper
    extends ClassMapperBase<FileSearchToolRankingOptions> {
  FileSearchToolRankingOptionsMapper._();

  static FileSearchToolRankingOptionsMapper? _instance;
  static FileSearchToolRankingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolRankingOptionsMapper._(),
      );
      FileSearchToolRankingOptionsRankerRankerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolRankingOptions';

  static FileSearchToolRankingOptionsRankerRanker _$ranker(
    FileSearchToolRankingOptions v,
  ) => v.ranker;
  static const Field<
    FileSearchToolRankingOptions,
    FileSearchToolRankingOptionsRankerRanker
  >
  _f$ranker = Field(
    'ranker',
    _$ranker,
    opt: true,
    def: FileSearchToolRankingOptionsRankerRanker.auto,
  );
  static num _$scoreThreshold(FileSearchToolRankingOptions v) =>
      v.scoreThreshold;
  static const Field<FileSearchToolRankingOptions, num> _f$scoreThreshold =
      Field(
        'scoreThreshold',
        _$scoreThreshold,
        key: r'score_threshold',
        opt: true,
        def: 0,
      );

  @override
  final MappableFields<FileSearchToolRankingOptions> fields = const {
    #ranker: _f$ranker,
    #scoreThreshold: _f$scoreThreshold,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileSearchToolRankingOptions _instantiate(DecodingData data) {
    return FileSearchToolRankingOptions(
      ranker: data.dec(_f$ranker),
      scoreThreshold: data.dec(_f$scoreThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolRankingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchToolRankingOptions>(map);
  }

  static FileSearchToolRankingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchToolRankingOptions>(json);
  }
}

mixin FileSearchToolRankingOptionsMappable {
  String toJsonString() {
    return FileSearchToolRankingOptionsMapper.ensureInitialized()
        .encodeJson<FileSearchToolRankingOptions>(
          this as FileSearchToolRankingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolRankingOptionsMapper.ensureInitialized()
        .encodeMap<FileSearchToolRankingOptions>(
          this as FileSearchToolRankingOptions,
        );
  }

  FileSearchToolRankingOptionsCopyWith<
    FileSearchToolRankingOptions,
    FileSearchToolRankingOptions,
    FileSearchToolRankingOptions
  >
  get copyWith =>
      _FileSearchToolRankingOptionsCopyWithImpl<
        FileSearchToolRankingOptions,
        FileSearchToolRankingOptions
      >(this as FileSearchToolRankingOptions, $identity, $identity);
  @override
  String toString() {
    return FileSearchToolRankingOptionsMapper.ensureInitialized()
        .stringifyValue(this as FileSearchToolRankingOptions);
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolRankingOptionsMapper.ensureInitialized().equalsValue(
      this as FileSearchToolRankingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSearchToolRankingOptionsMapper.ensureInitialized().hashValue(
      this as FileSearchToolRankingOptions,
    );
  }
}

extension FileSearchToolRankingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchToolRankingOptions, $Out> {
  FileSearchToolRankingOptionsCopyWith<$R, FileSearchToolRankingOptions, $Out>
  get $asFileSearchToolRankingOptions => $base.as(
    (v, t, t2) => _FileSearchToolRankingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileSearchToolRankingOptionsCopyWith<
  $R,
  $In extends FileSearchToolRankingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    FileSearchToolRankingOptionsRankerRanker? ranker,
    num? scoreThreshold,
  });
  FileSearchToolRankingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileSearchToolRankingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSearchToolRankingOptions, $Out>
    implements
        FileSearchToolRankingOptionsCopyWith<
          $R,
          FileSearchToolRankingOptions,
          $Out
        > {
  _FileSearchToolRankingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FileSearchToolRankingOptions> $mapper =
      FileSearchToolRankingOptionsMapper.ensureInitialized();
  @override
  $R call({
    FileSearchToolRankingOptionsRankerRanker? ranker,
    num? scoreThreshold,
  }) => $apply(
    FieldCopyWithData({
      if (ranker != null) #ranker: ranker,
      if (scoreThreshold != null) #scoreThreshold: scoreThreshold,
    }),
  );
  @override
  FileSearchToolRankingOptions $make(CopyWithData data) =>
      FileSearchToolRankingOptions(
        ranker: data.get(#ranker, or: $value.ranker),
        scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
      );

  @override
  FileSearchToolRankingOptionsCopyWith<$R2, FileSearchToolRankingOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolRankingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

