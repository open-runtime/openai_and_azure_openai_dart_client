// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_tool_resources.dart';

class AssistantObjectToolResourcesMapper
    extends ClassMapperBase<AssistantObjectToolResources> {
  AssistantObjectToolResourcesMapper._();

  static AssistantObjectToolResourcesMapper? _instance;
  static AssistantObjectToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolResourcesMapper._(),
      );
      AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized();
      AssistantObjectToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolResources';

  static AssistantObjectToolResourcesCodeInterpreter?
  _$assistantObjectToolResourcesCodeInterpreter(
    AssistantObjectToolResources v,
  ) => v.assistantObjectToolResourcesCodeInterpreter;
  static const Field<
    AssistantObjectToolResources,
    AssistantObjectToolResourcesCodeInterpreter
  >
  _f$assistantObjectToolResourcesCodeInterpreter = Field(
    'assistantObjectToolResourcesCodeInterpreter',
    _$assistantObjectToolResourcesCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );
  static AssistantObjectToolResourcesFileSearch?
  _$assistantObjectToolResourcesFileSearch(AssistantObjectToolResources v) =>
      v.assistantObjectToolResourcesFileSearch;
  static const Field<
    AssistantObjectToolResources,
    AssistantObjectToolResourcesFileSearch
  >
  _f$assistantObjectToolResourcesFileSearch = Field(
    'assistantObjectToolResourcesFileSearch',
    _$assistantObjectToolResourcesFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<AssistantObjectToolResources> fields = const {
    #assistantObjectToolResourcesCodeInterpreter:
        _f$assistantObjectToolResourcesCodeInterpreter,
    #assistantObjectToolResourcesFileSearch:
        _f$assistantObjectToolResourcesFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantObjectToolResources _instantiate(DecodingData data) {
    return AssistantObjectToolResources(
      assistantObjectToolResourcesCodeInterpreter: data.dec(
        _f$assistantObjectToolResourcesCodeInterpreter,
      ),
      assistantObjectToolResourcesFileSearch: data.dec(
        _f$assistantObjectToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolResources fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantObjectToolResources>(map);
  }

  static AssistantObjectToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObjectToolResources>(json);
  }
}

mixin AssistantObjectToolResourcesMappable {
  String toJsonString() {
    return AssistantObjectToolResourcesMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolResources>(
          this as AssistantObjectToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolResourcesMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolResources>(
          this as AssistantObjectToolResources,
        );
  }

  AssistantObjectToolResourcesCopyWith<
    AssistantObjectToolResources,
    AssistantObjectToolResources,
    AssistantObjectToolResources
  >
  get copyWith =>
      _AssistantObjectToolResourcesCopyWithImpl<
        AssistantObjectToolResources,
        AssistantObjectToolResources
      >(this as AssistantObjectToolResources, $identity, $identity);
  @override
  String toString() {
    return AssistantObjectToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolResources);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolResourcesMapper.ensureInitialized().equalsValue(
      this as AssistantObjectToolResources,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantObjectToolResourcesMapper.ensureInitialized().hashValue(
      this as AssistantObjectToolResources,
    );
  }
}

extension AssistantObjectToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolResources, $Out> {
  AssistantObjectToolResourcesCopyWith<$R, AssistantObjectToolResources, $Out>
  get $asAssistantObjectToolResources => $base.as(
    (v, t, t2) => _AssistantObjectToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantObjectToolResourcesCopyWith<
  $R,
  $In extends AssistantObjectToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    AssistantObjectToolResourcesCodeInterpreter,
    AssistantObjectToolResourcesCodeInterpreter
  >?
  get assistantObjectToolResourcesCodeInterpreter;
  AssistantObjectToolResourcesFileSearchCopyWith<
    $R,
    AssistantObjectToolResourcesFileSearch,
    AssistantObjectToolResourcesFileSearch
  >?
  get assistantObjectToolResourcesFileSearch;
  $R call({
    AssistantObjectToolResourcesCodeInterpreter?
    assistantObjectToolResourcesCodeInterpreter,
    AssistantObjectToolResourcesFileSearch?
    assistantObjectToolResourcesFileSearch,
  });
  AssistantObjectToolResourcesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantObjectToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantObjectToolResources, $Out>
    implements
        AssistantObjectToolResourcesCopyWith<
          $R,
          AssistantObjectToolResources,
          $Out
        > {
  _AssistantObjectToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolResources> $mapper =
      AssistantObjectToolResourcesMapper.ensureInitialized();
  @override
  AssistantObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    AssistantObjectToolResourcesCodeInterpreter,
    AssistantObjectToolResourcesCodeInterpreter
  >?
  get assistantObjectToolResourcesCodeInterpreter => $value
      .assistantObjectToolResourcesCodeInterpreter
      ?.copyWith
      .$chain((v) => call(assistantObjectToolResourcesCodeInterpreter: v));
  @override
  AssistantObjectToolResourcesFileSearchCopyWith<
    $R,
    AssistantObjectToolResourcesFileSearch,
    AssistantObjectToolResourcesFileSearch
  >?
  get assistantObjectToolResourcesFileSearch => $value
      .assistantObjectToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(assistantObjectToolResourcesFileSearch: v));
  @override
  $R call({
    Object? assistantObjectToolResourcesCodeInterpreter = $none,
    Object? assistantObjectToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (assistantObjectToolResourcesCodeInterpreter != $none)
        #assistantObjectToolResourcesCodeInterpreter:
            assistantObjectToolResourcesCodeInterpreter,
      if (assistantObjectToolResourcesFileSearch != $none)
        #assistantObjectToolResourcesFileSearch:
            assistantObjectToolResourcesFileSearch,
    }),
  );
  @override
  AssistantObjectToolResources $make(CopyWithData data) =>
      AssistantObjectToolResources(
        assistantObjectToolResourcesCodeInterpreter: data.get(
          #assistantObjectToolResourcesCodeInterpreter,
          or: $value.assistantObjectToolResourcesCodeInterpreter,
        ),
        assistantObjectToolResourcesFileSearch: data.get(
          #assistantObjectToolResourcesFileSearch,
          or: $value.assistantObjectToolResourcesFileSearch,
        ),
      );

  @override
  AssistantObjectToolResourcesCopyWith<$R2, AssistantObjectToolResources, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolResourcesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

