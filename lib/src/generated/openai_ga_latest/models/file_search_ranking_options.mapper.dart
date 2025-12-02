// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_ranking_options.dart';

class FileSearchRankingOptionsMapper
    extends ClassMapperBase<FileSearchRankingOptions> {
  FileSearchRankingOptionsMapper._();

  static FileSearchRankingOptionsMapper? _instance;
  static FileSearchRankingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchRankingOptionsMapper._(),
      );
      FileSearchRankerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchRankingOptions';

  static num _$scoreThreshold(FileSearchRankingOptions v) => v.scoreThreshold;
  static const Field<FileSearchRankingOptions, num> _f$scoreThreshold = Field(
    'scoreThreshold',
    _$scoreThreshold,
    key: r'score_threshold',
  );
  static FileSearchRanker? _$ranker(FileSearchRankingOptions v) => v.ranker;
  static const Field<FileSearchRankingOptions, FileSearchRanker> _f$ranker =
      Field('ranker', _$ranker, opt: true);

  @override
  final MappableFields<FileSearchRankingOptions> fields = const {
    #scoreThreshold: _f$scoreThreshold,
    #ranker: _f$ranker,
  };

  static FileSearchRankingOptions _instantiate(DecodingData data) {
    return FileSearchRankingOptions(
      scoreThreshold: data.dec(_f$scoreThreshold),
      ranker: data.dec(_f$ranker),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchRankingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchRankingOptions>(map);
  }

  static FileSearchRankingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchRankingOptions>(json);
  }
}

mixin FileSearchRankingOptionsMappable {
  String toJsonString() {
    return FileSearchRankingOptionsMapper.ensureInitialized()
        .encodeJson<FileSearchRankingOptions>(this as FileSearchRankingOptions);
  }

  Map<String, dynamic> toJson() {
    return FileSearchRankingOptionsMapper.ensureInitialized()
        .encodeMap<FileSearchRankingOptions>(this as FileSearchRankingOptions);
  }

  FileSearchRankingOptionsCopyWith<
    FileSearchRankingOptions,
    FileSearchRankingOptions,
    FileSearchRankingOptions
  >
  get copyWith =>
      _FileSearchRankingOptionsCopyWithImpl<
        FileSearchRankingOptions,
        FileSearchRankingOptions
      >(this as FileSearchRankingOptions, $identity, $identity);
  @override
  String toString() {
    return FileSearchRankingOptionsMapper.ensureInitialized().stringifyValue(
      this as FileSearchRankingOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchRankingOptionsMapper.ensureInitialized().equalsValue(
      this as FileSearchRankingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSearchRankingOptionsMapper.ensureInitialized().hashValue(
      this as FileSearchRankingOptions,
    );
  }
}

extension FileSearchRankingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchRankingOptions, $Out> {
  FileSearchRankingOptionsCopyWith<$R, FileSearchRankingOptions, $Out>
  get $asFileSearchRankingOptions => $base.as(
    (v, t, t2) => _FileSearchRankingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileSearchRankingOptionsCopyWith<
  $R,
  $In extends FileSearchRankingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? scoreThreshold, FileSearchRanker? ranker});
  FileSearchRankingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileSearchRankingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSearchRankingOptions, $Out>
    implements
        FileSearchRankingOptionsCopyWith<$R, FileSearchRankingOptions, $Out> {
  _FileSearchRankingOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileSearchRankingOptions> $mapper =
      FileSearchRankingOptionsMapper.ensureInitialized();
  @override
  $R call({num? scoreThreshold, Object? ranker = $none}) => $apply(
    FieldCopyWithData({
      if (scoreThreshold != null) #scoreThreshold: scoreThreshold,
      if (ranker != $none) #ranker: ranker,
    }),
  );
  @override
  FileSearchRankingOptions $make(CopyWithData data) => FileSearchRankingOptions(
    scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
    ranker: data.get(#ranker, or: $value.ranker),
  );

  @override
  FileSearchRankingOptionsCopyWith<$R2, FileSearchRankingOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchRankingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

