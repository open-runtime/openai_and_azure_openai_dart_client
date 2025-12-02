// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_tool_resources.dart';

class ModifyAssistantRequestToolResourcesMapper
    extends ClassMapperBase<ModifyAssistantRequestToolResources> {
  ModifyAssistantRequestToolResourcesMapper._();

  static ModifyAssistantRequestToolResourcesMapper? _instance;
  static ModifyAssistantRequestToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolResourcesMapper._(),
      );
      ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
      ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolResources';

  static ModifyAssistantRequestToolResourcesCodeInterpreter?
  _$modifyAssistantRequestToolResourcesCodeInterpreter(
    ModifyAssistantRequestToolResources v,
  ) => v.modifyAssistantRequestToolResourcesCodeInterpreter;
  static const Field<
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResourcesCodeInterpreter
  >
  _f$modifyAssistantRequestToolResourcesCodeInterpreter = Field(
    'modifyAssistantRequestToolResourcesCodeInterpreter',
    _$modifyAssistantRequestToolResourcesCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );
  static ModifyAssistantRequestToolResourcesFileSearch?
  _$modifyAssistantRequestToolResourcesFileSearch(
    ModifyAssistantRequestToolResources v,
  ) => v.modifyAssistantRequestToolResourcesFileSearch;
  static const Field<
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResourcesFileSearch
  >
  _f$modifyAssistantRequestToolResourcesFileSearch = Field(
    'modifyAssistantRequestToolResourcesFileSearch',
    _$modifyAssistantRequestToolResourcesFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<ModifyAssistantRequestToolResources> fields = const {
    #modifyAssistantRequestToolResourcesCodeInterpreter:
        _f$modifyAssistantRequestToolResourcesCodeInterpreter,
    #modifyAssistantRequestToolResourcesFileSearch:
        _f$modifyAssistantRequestToolResourcesFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyAssistantRequestToolResources _instantiate(DecodingData data) {
    return ModifyAssistantRequestToolResources(
      modifyAssistantRequestToolResourcesCodeInterpreter: data.dec(
        _f$modifyAssistantRequestToolResourcesCodeInterpreter,
      ),
      modifyAssistantRequestToolResourcesFileSearch: data.dec(
        _f$modifyAssistantRequestToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolResources fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ModifyAssistantRequestToolResources>(
      map,
    );
  }

  static ModifyAssistantRequestToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyAssistantRequestToolResources>(
      json,
    );
  }
}

mixin ModifyAssistantRequestToolResourcesMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolResourcesMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolResources>(
          this as ModifyAssistantRequestToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolResourcesMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolResources>(
          this as ModifyAssistantRequestToolResources,
        );
  }

  ModifyAssistantRequestToolResourcesCopyWith<
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResources
  >
  get copyWith =>
      _ModifyAssistantRequestToolResourcesCopyWithImpl<
        ModifyAssistantRequestToolResources,
        ModifyAssistantRequestToolResources
      >(this as ModifyAssistantRequestToolResources, $identity, $identity);
  @override
  String toString() {
    return ModifyAssistantRequestToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as ModifyAssistantRequestToolResources);
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolResourcesMapper.ensureInitialized()
        .equalsValue(this as ModifyAssistantRequestToolResources, other);
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolResourcesMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolResources);
  }
}

extension ModifyAssistantRequestToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyAssistantRequestToolResources, $Out> {
  ModifyAssistantRequestToolResourcesCopyWith<
    $R,
    ModifyAssistantRequestToolResources,
    $Out
  >
  get $asModifyAssistantRequestToolResources => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyAssistantRequestToolResourcesCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    ModifyAssistantRequestToolResourcesCodeInterpreter
  >?
  get modifyAssistantRequestToolResourcesCodeInterpreter;
  ModifyAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesFileSearch,
    ModifyAssistantRequestToolResourcesFileSearch
  >?
  get modifyAssistantRequestToolResourcesFileSearch;
  $R call({
    ModifyAssistantRequestToolResourcesCodeInterpreter?
    modifyAssistantRequestToolResourcesCodeInterpreter,
    ModifyAssistantRequestToolResourcesFileSearch?
    modifyAssistantRequestToolResourcesFileSearch,
  });
  ModifyAssistantRequestToolResourcesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyAssistantRequestToolResources, $Out>
    implements
        ModifyAssistantRequestToolResourcesCopyWith<
          $R,
          ModifyAssistantRequestToolResources,
          $Out
        > {
  _ModifyAssistantRequestToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolResources> $mapper =
      ModifyAssistantRequestToolResourcesMapper.ensureInitialized();
  @override
  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    ModifyAssistantRequestToolResourcesCodeInterpreter
  >?
  get modifyAssistantRequestToolResourcesCodeInterpreter => $value
      .modifyAssistantRequestToolResourcesCodeInterpreter
      ?.copyWith
      .$chain(
        (v) => call(modifyAssistantRequestToolResourcesCodeInterpreter: v),
      );
  @override
  ModifyAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesFileSearch,
    ModifyAssistantRequestToolResourcesFileSearch
  >?
  get modifyAssistantRequestToolResourcesFileSearch => $value
      .modifyAssistantRequestToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(modifyAssistantRequestToolResourcesFileSearch: v));
  @override
  $R call({
    Object? modifyAssistantRequestToolResourcesCodeInterpreter = $none,
    Object? modifyAssistantRequestToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (modifyAssistantRequestToolResourcesCodeInterpreter != $none)
        #modifyAssistantRequestToolResourcesCodeInterpreter:
            modifyAssistantRequestToolResourcesCodeInterpreter,
      if (modifyAssistantRequestToolResourcesFileSearch != $none)
        #modifyAssistantRequestToolResourcesFileSearch:
            modifyAssistantRequestToolResourcesFileSearch,
    }),
  );
  @override
  ModifyAssistantRequestToolResources $make(CopyWithData data) =>
      ModifyAssistantRequestToolResources(
        modifyAssistantRequestToolResourcesCodeInterpreter: data.get(
          #modifyAssistantRequestToolResourcesCodeInterpreter,
          or: $value.modifyAssistantRequestToolResourcesCodeInterpreter,
        ),
        modifyAssistantRequestToolResourcesFileSearch: data.get(
          #modifyAssistantRequestToolResourcesFileSearch,
          or: $value.modifyAssistantRequestToolResourcesFileSearch,
        ),
      );

  @override
  ModifyAssistantRequestToolResourcesCopyWith<
    $R2,
    ModifyAssistantRequestToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolResourcesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

