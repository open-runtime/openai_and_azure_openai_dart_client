// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search.dart';

class AssistantToolsFileSearchMapper
    extends ClassMapperBase<AssistantToolsFileSearch> {
  AssistantToolsFileSearchMapper._();

  static AssistantToolsFileSearchMapper? _instance;
  static AssistantToolsFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchMapper._(),
      );
      AssistantToolsFileSearchTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsFileSearch';

  static AssistantToolsFileSearchType _$type(AssistantToolsFileSearch v) =>
      v.type;
  static const Field<AssistantToolsFileSearch, AssistantToolsFileSearchType>
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(AssistantToolsFileSearch v) =>
      v.assistantToolsFileSearchFileSearch;
  static const Field<
    AssistantToolsFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<AssistantToolsFileSearch> fields = const {
    #type: _f$type,
    #assistantToolsFileSearchFileSearch: _f$assistantToolsFileSearchFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantToolsFileSearch _instantiate(DecodingData data) {
    return AssistantToolsFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsFileSearch>(map);
  }

  static AssistantToolsFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsFileSearch>(json);
  }
}

mixin AssistantToolsFileSearchMappable {
  String toJsonString() {
    return AssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantToolsFileSearch>(this as AssistantToolsFileSearch);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantToolsFileSearch>(this as AssistantToolsFileSearch);
  }

  AssistantToolsFileSearchCopyWith<
    AssistantToolsFileSearch,
    AssistantToolsFileSearch,
    AssistantToolsFileSearch
  >
  get copyWith =>
      _AssistantToolsFileSearchCopyWithImpl<
        AssistantToolsFileSearch,
        AssistantToolsFileSearch
      >(this as AssistantToolsFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantToolsFileSearchMapper.ensureInitialized().stringifyValue(
      this as AssistantToolsFileSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsFileSearchMapper.ensureInitialized().equalsValue(
      this as AssistantToolsFileSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolsFileSearchMapper.ensureInitialized().hashValue(
      this as AssistantToolsFileSearch,
    );
  }
}

extension AssistantToolsFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsFileSearch, $Out> {
  AssistantToolsFileSearchCopyWith<$R, AssistantToolsFileSearch, $Out>
  get $asAssistantToolsFileSearch => $base.as(
    (v, t, t2) => _AssistantToolsFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsFileSearchCopyWith<
  $R,
  $In extends AssistantToolsFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch;
  $R call({
    AssistantToolsFileSearchType? type,
    AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch,
  });
  AssistantToolsFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolsFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsFileSearch, $Out>
    implements
        AssistantToolsFileSearchCopyWith<$R, AssistantToolsFileSearch, $Out> {
  _AssistantToolsFileSearchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolsFileSearch> $mapper =
      AssistantToolsFileSearchMapper.ensureInitialized();
  @override
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch => $value
      .assistantToolsFileSearchFileSearch
      ?.copyWith
      .$chain((v) => call(assistantToolsFileSearchFileSearch: v));
  @override
  $R call({
    AssistantToolsFileSearchType? type,
    Object? assistantToolsFileSearchFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFileSearchFileSearch != $none)
        #assistantToolsFileSearchFileSearch: assistantToolsFileSearchFileSearch,
    }),
  );
  @override
  AssistantToolsFileSearch $make(CopyWithData data) => AssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
    assistantToolsFileSearchFileSearch: data.get(
      #assistantToolsFileSearchFileSearch,
      or: $value.assistantToolsFileSearchFileSearch,
    ),
  );

  @override
  AssistantToolsFileSearchCopyWith<$R2, AssistantToolsFileSearch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolsFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

