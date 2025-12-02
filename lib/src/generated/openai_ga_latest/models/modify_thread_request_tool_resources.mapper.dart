// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_thread_request_tool_resources.dart';

class ModifyThreadRequestToolResourcesMapper
    extends ClassMapperBase<ModifyThreadRequestToolResources> {
  ModifyThreadRequestToolResourcesMapper._();

  static ModifyThreadRequestToolResourcesMapper? _instance;
  static ModifyThreadRequestToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyThreadRequestToolResourcesMapper._(),
      );
      ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
      ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyThreadRequestToolResources';

  static ModifyThreadRequestToolResourcesCodeInterpreter?
  _$modifyThreadRequestToolResourcesCodeInterpreter(
    ModifyThreadRequestToolResources v,
  ) => v.modifyThreadRequestToolResourcesCodeInterpreter;
  static const Field<
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResourcesCodeInterpreter
  >
  _f$modifyThreadRequestToolResourcesCodeInterpreter = Field(
    'modifyThreadRequestToolResourcesCodeInterpreter',
    _$modifyThreadRequestToolResourcesCodeInterpreter,
    key: r'ModifyThreadRequestToolResourcesCodeInterpreter',
    opt: true,
  );
  static ModifyThreadRequestToolResourcesFileSearch?
  _$modifyThreadRequestToolResourcesFileSearch(
    ModifyThreadRequestToolResources v,
  ) => v.modifyThreadRequestToolResourcesFileSearch;
  static const Field<
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResourcesFileSearch
  >
  _f$modifyThreadRequestToolResourcesFileSearch = Field(
    'modifyThreadRequestToolResourcesFileSearch',
    _$modifyThreadRequestToolResourcesFileSearch,
    key: r'ModifyThreadRequestToolResourcesFileSearch',
    opt: true,
  );

  @override
  final MappableFields<ModifyThreadRequestToolResources> fields = const {
    #modifyThreadRequestToolResourcesCodeInterpreter:
        _f$modifyThreadRequestToolResourcesCodeInterpreter,
    #modifyThreadRequestToolResourcesFileSearch:
        _f$modifyThreadRequestToolResourcesFileSearch,
  };

  static ModifyThreadRequestToolResources _instantiate(DecodingData data) {
    return ModifyThreadRequestToolResources(
      modifyThreadRequestToolResourcesCodeInterpreter: data.dec(
        _f$modifyThreadRequestToolResourcesCodeInterpreter,
      ),
      modifyThreadRequestToolResourcesFileSearch: data.dec(
        _f$modifyThreadRequestToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyThreadRequestToolResources fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyThreadRequestToolResources>(map);
  }

  static ModifyThreadRequestToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyThreadRequestToolResources>(
      json,
    );
  }
}

mixin ModifyThreadRequestToolResourcesMappable {
  String toJsonString() {
    return ModifyThreadRequestToolResourcesMapper.ensureInitialized()
        .encodeJson<ModifyThreadRequestToolResources>(
          this as ModifyThreadRequestToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyThreadRequestToolResourcesMapper.ensureInitialized()
        .encodeMap<ModifyThreadRequestToolResources>(
          this as ModifyThreadRequestToolResources,
        );
  }

  ModifyThreadRequestToolResourcesCopyWith<
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResources
  >
  get copyWith =>
      _ModifyThreadRequestToolResourcesCopyWithImpl<
        ModifyThreadRequestToolResources,
        ModifyThreadRequestToolResources
      >(this as ModifyThreadRequestToolResources, $identity, $identity);
  @override
  String toString() {
    return ModifyThreadRequestToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as ModifyThreadRequestToolResources);
  }

  @override
  bool operator ==(Object other) {
    return ModifyThreadRequestToolResourcesMapper.ensureInitialized()
        .equalsValue(this as ModifyThreadRequestToolResources, other);
  }

  @override
  int get hashCode {
    return ModifyThreadRequestToolResourcesMapper.ensureInitialized().hashValue(
      this as ModifyThreadRequestToolResources,
    );
  }
}

extension ModifyThreadRequestToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyThreadRequestToolResources, $Out> {
  ModifyThreadRequestToolResourcesCopyWith<
    $R,
    ModifyThreadRequestToolResources,
    $Out
  >
  get $asModifyThreadRequestToolResources => $base.as(
    (v, t, t2) =>
        _ModifyThreadRequestToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyThreadRequestToolResourcesCopyWith<
  $R,
  $In extends ModifyThreadRequestToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyThreadRequestToolResourcesCodeInterpreter,
    ModifyThreadRequestToolResourcesCodeInterpreter
  >?
  get modifyThreadRequestToolResourcesCodeInterpreter;
  ModifyThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyThreadRequestToolResourcesFileSearch,
    ModifyThreadRequestToolResourcesFileSearch
  >?
  get modifyThreadRequestToolResourcesFileSearch;
  $R call({
    ModifyThreadRequestToolResourcesCodeInterpreter?
    modifyThreadRequestToolResourcesCodeInterpreter,
    ModifyThreadRequestToolResourcesFileSearch?
    modifyThreadRequestToolResourcesFileSearch,
  });
  ModifyThreadRequestToolResourcesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyThreadRequestToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyThreadRequestToolResources, $Out>
    implements
        ModifyThreadRequestToolResourcesCopyWith<
          $R,
          ModifyThreadRequestToolResources,
          $Out
        > {
  _ModifyThreadRequestToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyThreadRequestToolResources> $mapper =
      ModifyThreadRequestToolResourcesMapper.ensureInitialized();
  @override
  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyThreadRequestToolResourcesCodeInterpreter,
    ModifyThreadRequestToolResourcesCodeInterpreter
  >?
  get modifyThreadRequestToolResourcesCodeInterpreter => $value
      .modifyThreadRequestToolResourcesCodeInterpreter
      ?.copyWith
      .$chain((v) => call(modifyThreadRequestToolResourcesCodeInterpreter: v));
  @override
  ModifyThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyThreadRequestToolResourcesFileSearch,
    ModifyThreadRequestToolResourcesFileSearch
  >?
  get modifyThreadRequestToolResourcesFileSearch => $value
      .modifyThreadRequestToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(modifyThreadRequestToolResourcesFileSearch: v));
  @override
  $R call({
    Object? modifyThreadRequestToolResourcesCodeInterpreter = $none,
    Object? modifyThreadRequestToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (modifyThreadRequestToolResourcesCodeInterpreter != $none)
        #modifyThreadRequestToolResourcesCodeInterpreter:
            modifyThreadRequestToolResourcesCodeInterpreter,
      if (modifyThreadRequestToolResourcesFileSearch != $none)
        #modifyThreadRequestToolResourcesFileSearch:
            modifyThreadRequestToolResourcesFileSearch,
    }),
  );
  @override
  ModifyThreadRequestToolResources $make(CopyWithData data) =>
      ModifyThreadRequestToolResources(
        modifyThreadRequestToolResourcesCodeInterpreter: data.get(
          #modifyThreadRequestToolResourcesCodeInterpreter,
          or: $value.modifyThreadRequestToolResourcesCodeInterpreter,
        ),
        modifyThreadRequestToolResourcesFileSearch: data.get(
          #modifyThreadRequestToolResourcesFileSearch,
          or: $value.modifyThreadRequestToolResourcesFileSearch,
        ),
      );

  @override
  ModifyThreadRequestToolResourcesCopyWith<
    $R2,
    ModifyThreadRequestToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyThreadRequestToolResourcesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

