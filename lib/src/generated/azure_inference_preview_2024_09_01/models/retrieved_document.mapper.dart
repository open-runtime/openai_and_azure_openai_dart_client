// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'retrieved_document.dart';

class RetrievedDocumentMapper extends ClassMapperBase<RetrievedDocument> {
  RetrievedDocumentMapper._();

  static RetrievedDocumentMapper? _instance;
  static RetrievedDocumentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RetrievedDocumentMapper._());
      FilterReasonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RetrievedDocument';

  static String _$content(RetrievedDocument v) => v.content;
  static const Field<RetrievedDocument, String> _f$content = Field(
    'content',
    _$content,
  );
  static String? _$title(RetrievedDocument v) => v.title;
  static const Field<RetrievedDocument, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$url(RetrievedDocument v) => v.url;
  static const Field<RetrievedDocument, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$filepath(RetrievedDocument v) => v.filepath;
  static const Field<RetrievedDocument, String> _f$filepath = Field(
    'filepath',
    _$filepath,
    opt: true,
  );
  static String? _$chunkId(RetrievedDocument v) => v.chunkId;
  static const Field<RetrievedDocument, String> _f$chunkId = Field(
    'chunkId',
    _$chunkId,
    key: r'chunk_id',
    opt: true,
  );
  static double? _$rerankScore(RetrievedDocument v) => v.rerankScore;
  static const Field<RetrievedDocument, double> _f$rerankScore = Field(
    'rerankScore',
    _$rerankScore,
    key: r'rerank_score',
    opt: true,
  );
  static List<String>? _$searchQueries(RetrievedDocument v) => v.searchQueries;
  static const Field<RetrievedDocument, List<String>> _f$searchQueries = Field(
    'searchQueries',
    _$searchQueries,
    key: r'search_queries',
    opt: true,
  );
  static int? _$dataSourceIndex(RetrievedDocument v) => v.dataSourceIndex;
  static const Field<RetrievedDocument, int> _f$dataSourceIndex = Field(
    'dataSourceIndex',
    _$dataSourceIndex,
    key: r'data_source_index',
    opt: true,
  );
  static double? _$originalSearchScore(RetrievedDocument v) =>
      v.originalSearchScore;
  static const Field<RetrievedDocument, double> _f$originalSearchScore = Field(
    'originalSearchScore',
    _$originalSearchScore,
    key: r'original_search_score',
    opt: true,
  );
  static FilterReason? _$filterReason(RetrievedDocument v) => v.filterReason;
  static const Field<RetrievedDocument, FilterReason> _f$filterReason = Field(
    'filterReason',
    _$filterReason,
    key: r'filter_reason',
    opt: true,
  );

  @override
  final MappableFields<RetrievedDocument> fields = const {
    #content: _f$content,
    #title: _f$title,
    #url: _f$url,
    #filepath: _f$filepath,
    #chunkId: _f$chunkId,
    #rerankScore: _f$rerankScore,
    #searchQueries: _f$searchQueries,
    #dataSourceIndex: _f$dataSourceIndex,
    #originalSearchScore: _f$originalSearchScore,
    #filterReason: _f$filterReason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RetrievedDocument _instantiate(DecodingData data) {
    return RetrievedDocument(
      content: data.dec(_f$content),
      title: data.dec(_f$title),
      url: data.dec(_f$url),
      filepath: data.dec(_f$filepath),
      chunkId: data.dec(_f$chunkId),
      rerankScore: data.dec(_f$rerankScore),
      searchQueries: data.dec(_f$searchQueries),
      dataSourceIndex: data.dec(_f$dataSourceIndex),
      originalSearchScore: data.dec(_f$originalSearchScore),
      filterReason: data.dec(_f$filterReason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RetrievedDocument fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RetrievedDocument>(map);
  }

  static RetrievedDocument fromJsonString(String json) {
    return ensureInitialized().decodeJson<RetrievedDocument>(json);
  }
}

mixin RetrievedDocumentMappable {
  String toJsonString() {
    return RetrievedDocumentMapper.ensureInitialized()
        .encodeJson<RetrievedDocument>(this as RetrievedDocument);
  }

  Map<String, dynamic> toJson() {
    return RetrievedDocumentMapper.ensureInitialized()
        .encodeMap<RetrievedDocument>(this as RetrievedDocument);
  }

  RetrievedDocumentCopyWith<
    RetrievedDocument,
    RetrievedDocument,
    RetrievedDocument
  >
  get copyWith =>
      _RetrievedDocumentCopyWithImpl<RetrievedDocument, RetrievedDocument>(
        this as RetrievedDocument,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RetrievedDocumentMapper.ensureInitialized().stringifyValue(
      this as RetrievedDocument,
    );
  }

  @override
  bool operator ==(Object other) {
    return RetrievedDocumentMapper.ensureInitialized().equalsValue(
      this as RetrievedDocument,
      other,
    );
  }

  @override
  int get hashCode {
    return RetrievedDocumentMapper.ensureInitialized().hashValue(
      this as RetrievedDocument,
    );
  }
}

extension RetrievedDocumentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RetrievedDocument, $Out> {
  RetrievedDocumentCopyWith<$R, RetrievedDocument, $Out>
  get $asRetrievedDocument => $base.as(
    (v, t, t2) => _RetrievedDocumentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RetrievedDocumentCopyWith<
  $R,
  $In extends RetrievedDocument,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get searchQueries;
  $R call({
    String? content,
    String? title,
    String? url,
    String? filepath,
    String? chunkId,
    double? rerankScore,
    List<String>? searchQueries,
    int? dataSourceIndex,
    double? originalSearchScore,
    FilterReason? filterReason,
  });
  RetrievedDocumentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RetrievedDocumentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RetrievedDocument, $Out>
    implements RetrievedDocumentCopyWith<$R, RetrievedDocument, $Out> {
  _RetrievedDocumentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RetrievedDocument> $mapper =
      RetrievedDocumentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get searchQueries => $value.searchQueries != null
      ? ListCopyWith(
          $value.searchQueries!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(searchQueries: v),
        )
      : null;
  @override
  $R call({
    String? content,
    Object? title = $none,
    Object? url = $none,
    Object? filepath = $none,
    Object? chunkId = $none,
    Object? rerankScore = $none,
    Object? searchQueries = $none,
    Object? dataSourceIndex = $none,
    Object? originalSearchScore = $none,
    Object? filterReason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (title != $none) #title: title,
      if (url != $none) #url: url,
      if (filepath != $none) #filepath: filepath,
      if (chunkId != $none) #chunkId: chunkId,
      if (rerankScore != $none) #rerankScore: rerankScore,
      if (searchQueries != $none) #searchQueries: searchQueries,
      if (dataSourceIndex != $none) #dataSourceIndex: dataSourceIndex,
      if (originalSearchScore != $none)
        #originalSearchScore: originalSearchScore,
      if (filterReason != $none) #filterReason: filterReason,
    }),
  );
  @override
  RetrievedDocument $make(CopyWithData data) => RetrievedDocument(
    content: data.get(#content, or: $value.content),
    title: data.get(#title, or: $value.title),
    url: data.get(#url, or: $value.url),
    filepath: data.get(#filepath, or: $value.filepath),
    chunkId: data.get(#chunkId, or: $value.chunkId),
    rerankScore: data.get(#rerankScore, or: $value.rerankScore),
    searchQueries: data.get(#searchQueries, or: $value.searchQueries),
    dataSourceIndex: data.get(#dataSourceIndex, or: $value.dataSourceIndex),
    originalSearchScore: data.get(
      #originalSearchScore,
      or: $value.originalSearchScore,
    ),
    filterReason: data.get(#filterReason, or: $value.filterReason),
  );

  @override
  RetrievedDocumentCopyWith<$R2, RetrievedDocument, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RetrievedDocumentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

