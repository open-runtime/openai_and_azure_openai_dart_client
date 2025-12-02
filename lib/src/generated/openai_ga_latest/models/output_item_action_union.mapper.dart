// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_action_union.dart';

class OutputItemActionUnionMapper
    extends ClassMapperBase<OutputItemActionUnion> {
  OutputItemActionUnionMapper._();

  static OutputItemActionUnionMapper? _instance;
  static OutputItemActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemActionUnionMapper._());
      OutputItemActionUnionSearchMapper.ensureInitialized();
      OutputItemActionUnionOpenPageMapper.ensureInitialized();
      OutputItemActionUnionFindMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemActionUnion';

  @override
  final MappableFields<OutputItemActionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputItemActionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemActionUnion>(map);
  }

  static OutputItemActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemActionUnion>(json);
  }
}

mixin OutputItemActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputItemActionUnionCopyWith<
    OutputItemActionUnion,
    OutputItemActionUnion,
    OutputItemActionUnion
  >
  get copyWith;
}

abstract class OutputItemActionUnionCopyWith<
  $R,
  $In extends OutputItemActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputItemActionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class OutputItemActionUnionSearchMapper
    extends SubClassMapperBase<OutputItemActionUnionSearch> {
  OutputItemActionUnionSearchMapper._();

  static OutputItemActionUnionSearchMapper? _instance;
  static OutputItemActionUnionSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemActionUnionSearchMapper._(),
      );
      OutputItemActionUnionMapper.ensureInitialized().addSubMapper(_instance!);
      WebSearchActionSearchTypeTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemActionUnionSearch';

  static WebSearchActionSearchTypeType _$type(OutputItemActionUnionSearch v) =>
      v.type;
  static const Field<OutputItemActionUnionSearch, WebSearchActionSearchTypeType>
  _f$type = Field('type', _$type);
  static String _$query(OutputItemActionUnionSearch v) => v.query;
  static const Field<OutputItemActionUnionSearch, String> _f$query = Field(
    'query',
    _$query,
  );
  static List<WebSearchActionSearchSources>? _$sources(
    OutputItemActionUnionSearch v,
  ) => v.sources;
  static const Field<
    OutputItemActionUnionSearch,
    List<WebSearchActionSearchSources>
  >
  _f$sources = Field('sources', _$sources);

  @override
  final MappableFields<OutputItemActionUnionSearch> fields = const {
    #type: _f$type,
    #query: _f$query,
    #sources: _f$sources,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'search';
  @override
  late final ClassMapperBase superMapper =
      OutputItemActionUnionMapper.ensureInitialized();

  static OutputItemActionUnionSearch _instantiate(DecodingData data) {
    return OutputItemActionUnionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemActionUnionSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemActionUnionSearch>(map);
  }

  static OutputItemActionUnionSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemActionUnionSearch>(json);
  }
}

mixin OutputItemActionUnionSearchMappable {
  String toJsonString() {
    return OutputItemActionUnionSearchMapper.ensureInitialized()
        .encodeJson<OutputItemActionUnionSearch>(
          this as OutputItemActionUnionSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemActionUnionSearchMapper.ensureInitialized()
        .encodeMap<OutputItemActionUnionSearch>(
          this as OutputItemActionUnionSearch,
        );
  }

  OutputItemActionUnionSearchCopyWith<
    OutputItemActionUnionSearch,
    OutputItemActionUnionSearch,
    OutputItemActionUnionSearch
  >
  get copyWith =>
      _OutputItemActionUnionSearchCopyWithImpl<
        OutputItemActionUnionSearch,
        OutputItemActionUnionSearch
      >(this as OutputItemActionUnionSearch, $identity, $identity);
  @override
  String toString() {
    return OutputItemActionUnionSearchMapper.ensureInitialized().stringifyValue(
      this as OutputItemActionUnionSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemActionUnionSearchMapper.ensureInitialized().equalsValue(
      this as OutputItemActionUnionSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemActionUnionSearchMapper.ensureInitialized().hashValue(
      this as OutputItemActionUnionSearch,
    );
  }
}

extension OutputItemActionUnionSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemActionUnionSearch, $Out> {
  OutputItemActionUnionSearchCopyWith<$R, OutputItemActionUnionSearch, $Out>
  get $asOutputItemActionUnionSearch => $base.as(
    (v, t, t2) => _OutputItemActionUnionSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemActionUnionSearchCopyWith<
  $R,
  $In extends OutputItemActionUnionSearch,
  $Out
>
    implements OutputItemActionUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    WebSearchActionSearchSources,
    WebSearchActionSearchSourcesCopyWith<
      $R,
      WebSearchActionSearchSources,
      WebSearchActionSearchSources
    >
  >?
  get sources;
  @override
  $R call({
    WebSearchActionSearchTypeType? type,
    String? query,
    List<WebSearchActionSearchSources>? sources,
  });
  OutputItemActionUnionSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemActionUnionSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemActionUnionSearch, $Out>
    implements
        OutputItemActionUnionSearchCopyWith<
          $R,
          OutputItemActionUnionSearch,
          $Out
        > {
  _OutputItemActionUnionSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemActionUnionSearch> $mapper =
      OutputItemActionUnionSearchMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    WebSearchActionSearchSources,
    WebSearchActionSearchSourcesCopyWith<
      $R,
      WebSearchActionSearchSources,
      WebSearchActionSearchSources
    >
  >?
  get sources => $value.sources != null
      ? ListCopyWith(
          $value.sources!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(sources: v),
        )
      : null;
  @override
  $R call({
    WebSearchActionSearchTypeType? type,
    String? query,
    Object? sources = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (query != null) #query: query,
      if (sources != $none) #sources: sources,
    }),
  );
  @override
  OutputItemActionUnionSearch $make(CopyWithData data) =>
      OutputItemActionUnionSearch(
        type: data.get(#type, or: $value.type),
        query: data.get(#query, or: $value.query),
        sources: data.get(#sources, or: $value.sources),
      );

  @override
  OutputItemActionUnionSearchCopyWith<$R2, OutputItemActionUnionSearch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemActionUnionSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemActionUnionOpenPageMapper
    extends SubClassMapperBase<OutputItemActionUnionOpenPage> {
  OutputItemActionUnionOpenPageMapper._();

  static OutputItemActionUnionOpenPageMapper? _instance;
  static OutputItemActionUnionOpenPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemActionUnionOpenPageMapper._(),
      );
      OutputItemActionUnionMapper.ensureInitialized().addSubMapper(_instance!);
      WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemActionUnionOpenPage';

  static WebSearchActionOpenPageTypeType _$type(
    OutputItemActionUnionOpenPage v,
  ) => v.type;
  static const Field<
    OutputItemActionUnionOpenPage,
    WebSearchActionOpenPageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(OutputItemActionUnionOpenPage v) => v.url;
  static const Field<OutputItemActionUnionOpenPage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<OutputItemActionUnionOpenPage> fields = const {
    #type: _f$type,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'open_page';
  @override
  late final ClassMapperBase superMapper =
      OutputItemActionUnionMapper.ensureInitialized();

  static OutputItemActionUnionOpenPage _instantiate(DecodingData data) {
    return OutputItemActionUnionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemActionUnionOpenPage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemActionUnionOpenPage>(map);
  }

  static OutputItemActionUnionOpenPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemActionUnionOpenPage>(json);
  }
}

mixin OutputItemActionUnionOpenPageMappable {
  String toJsonString() {
    return OutputItemActionUnionOpenPageMapper.ensureInitialized()
        .encodeJson<OutputItemActionUnionOpenPage>(
          this as OutputItemActionUnionOpenPage,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemActionUnionOpenPageMapper.ensureInitialized()
        .encodeMap<OutputItemActionUnionOpenPage>(
          this as OutputItemActionUnionOpenPage,
        );
  }

  OutputItemActionUnionOpenPageCopyWith<
    OutputItemActionUnionOpenPage,
    OutputItemActionUnionOpenPage,
    OutputItemActionUnionOpenPage
  >
  get copyWith =>
      _OutputItemActionUnionOpenPageCopyWithImpl<
        OutputItemActionUnionOpenPage,
        OutputItemActionUnionOpenPage
      >(this as OutputItemActionUnionOpenPage, $identity, $identity);
  @override
  String toString() {
    return OutputItemActionUnionOpenPageMapper.ensureInitialized()
        .stringifyValue(this as OutputItemActionUnionOpenPage);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemActionUnionOpenPageMapper.ensureInitialized().equalsValue(
      this as OutputItemActionUnionOpenPage,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemActionUnionOpenPageMapper.ensureInitialized().hashValue(
      this as OutputItemActionUnionOpenPage,
    );
  }
}

extension OutputItemActionUnionOpenPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemActionUnionOpenPage, $Out> {
  OutputItemActionUnionOpenPageCopyWith<$R, OutputItemActionUnionOpenPage, $Out>
  get $asOutputItemActionUnionOpenPage => $base.as(
    (v, t, t2) =>
        _OutputItemActionUnionOpenPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemActionUnionOpenPageCopyWith<
  $R,
  $In extends OutputItemActionUnionOpenPage,
  $Out
>
    implements OutputItemActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url});
  OutputItemActionUnionOpenPageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemActionUnionOpenPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemActionUnionOpenPage, $Out>
    implements
        OutputItemActionUnionOpenPageCopyWith<
          $R,
          OutputItemActionUnionOpenPage,
          $Out
        > {
  _OutputItemActionUnionOpenPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemActionUnionOpenPage> $mapper =
      OutputItemActionUnionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  OutputItemActionUnionOpenPage $make(CopyWithData data) =>
      OutputItemActionUnionOpenPage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  OutputItemActionUnionOpenPageCopyWith<
    $R2,
    OutputItemActionUnionOpenPage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemActionUnionOpenPageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemActionUnionFindMapper
    extends SubClassMapperBase<OutputItemActionUnionFind> {
  OutputItemActionUnionFindMapper._();

  static OutputItemActionUnionFindMapper? _instance;
  static OutputItemActionUnionFindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemActionUnionFindMapper._(),
      );
      OutputItemActionUnionMapper.ensureInitialized().addSubMapper(_instance!);
      WebSearchActionFindTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemActionUnionFind';

  static WebSearchActionFindTypeType _$type(OutputItemActionUnionFind v) =>
      v.type;
  static const Field<OutputItemActionUnionFind, WebSearchActionFindTypeType>
  _f$type = Field('type', _$type);
  static String _$url(OutputItemActionUnionFind v) => v.url;
  static const Field<OutputItemActionUnionFind, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$pattern(OutputItemActionUnionFind v) => v.pattern;
  static const Field<OutputItemActionUnionFind, String> _f$pattern = Field(
    'pattern',
    _$pattern,
  );

  @override
  final MappableFields<OutputItemActionUnionFind> fields = const {
    #type: _f$type,
    #url: _f$url,
    #pattern: _f$pattern,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'find';
  @override
  late final ClassMapperBase superMapper =
      OutputItemActionUnionMapper.ensureInitialized();

  static OutputItemActionUnionFind _instantiate(DecodingData data) {
    return OutputItemActionUnionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemActionUnionFind fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemActionUnionFind>(map);
  }

  static OutputItemActionUnionFind fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemActionUnionFind>(json);
  }
}

mixin OutputItemActionUnionFindMappable {
  String toJsonString() {
    return OutputItemActionUnionFindMapper.ensureInitialized()
        .encodeJson<OutputItemActionUnionFind>(
          this as OutputItemActionUnionFind,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemActionUnionFindMapper.ensureInitialized()
        .encodeMap<OutputItemActionUnionFind>(
          this as OutputItemActionUnionFind,
        );
  }

  OutputItemActionUnionFindCopyWith<
    OutputItemActionUnionFind,
    OutputItemActionUnionFind,
    OutputItemActionUnionFind
  >
  get copyWith =>
      _OutputItemActionUnionFindCopyWithImpl<
        OutputItemActionUnionFind,
        OutputItemActionUnionFind
      >(this as OutputItemActionUnionFind, $identity, $identity);
  @override
  String toString() {
    return OutputItemActionUnionFindMapper.ensureInitialized().stringifyValue(
      this as OutputItemActionUnionFind,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemActionUnionFindMapper.ensureInitialized().equalsValue(
      this as OutputItemActionUnionFind,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemActionUnionFindMapper.ensureInitialized().hashValue(
      this as OutputItemActionUnionFind,
    );
  }
}

extension OutputItemActionUnionFindValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemActionUnionFind, $Out> {
  OutputItemActionUnionFindCopyWith<$R, OutputItemActionUnionFind, $Out>
  get $asOutputItemActionUnionFind => $base.as(
    (v, t, t2) => _OutputItemActionUnionFindCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemActionUnionFindCopyWith<
  $R,
  $In extends OutputItemActionUnionFind,
  $Out
>
    implements OutputItemActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern});
  OutputItemActionUnionFindCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemActionUnionFindCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemActionUnionFind, $Out>
    implements
        OutputItemActionUnionFindCopyWith<$R, OutputItemActionUnionFind, $Out> {
  _OutputItemActionUnionFindCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemActionUnionFind> $mapper =
      OutputItemActionUnionFindMapper.ensureInitialized();
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (url != null) #url: url,
          if (pattern != null) #pattern: pattern,
        }),
      );
  @override
  OutputItemActionUnionFind $make(CopyWithData data) =>
      OutputItemActionUnionFind(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        pattern: data.get(#pattern, or: $value.pattern),
      );

  @override
  OutputItemActionUnionFindCopyWith<$R2, OutputItemActionUnionFind, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemActionUnionFindCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

