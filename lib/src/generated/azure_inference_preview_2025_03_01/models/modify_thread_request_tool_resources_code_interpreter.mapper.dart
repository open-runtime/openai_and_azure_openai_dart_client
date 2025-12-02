// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_thread_request_tool_resources_code_interpreter.dart';

class ModifyThreadRequestToolResourcesCodeInterpreterMapper
    extends ClassMapperBase<ModifyThreadRequestToolResourcesCodeInterpreter> {
  ModifyThreadRequestToolResourcesCodeInterpreterMapper._();

  static ModifyThreadRequestToolResourcesCodeInterpreterMapper? _instance;
  static ModifyThreadRequestToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyThreadRequestToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyThreadRequestToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    ModifyThreadRequestToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    ModifyThreadRequestToolResourcesCodeInterpreter,
    List<String>
  >
  _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<ModifyThreadRequestToolResourcesCodeInterpreter> fields =
      const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyThreadRequestToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return ModifyThreadRequestToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyThreadRequestToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyThreadRequestToolResourcesCodeInterpreter>(map);
  }

  static ModifyThreadRequestToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyThreadRequestToolResourcesCodeInterpreter>(json);
  }
}

mixin ModifyThreadRequestToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<ModifyThreadRequestToolResourcesCodeInterpreter>(
          this as ModifyThreadRequestToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<ModifyThreadRequestToolResourcesCodeInterpreter>(
          this as ModifyThreadRequestToolResourcesCodeInterpreter,
        );
  }

  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
    ModifyThreadRequestToolResourcesCodeInterpreter,
    ModifyThreadRequestToolResourcesCodeInterpreter,
    ModifyThreadRequestToolResourcesCodeInterpreter
  >
  get copyWith =>
      _ModifyThreadRequestToolResourcesCodeInterpreterCopyWithImpl<
        ModifyThreadRequestToolResourcesCodeInterpreter,
        ModifyThreadRequestToolResourcesCodeInterpreter
      >(
        this as ModifyThreadRequestToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyThreadRequestToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as ModifyThreadRequestToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as ModifyThreadRequestToolResourcesCodeInterpreter);
  }
}

extension ModifyThreadRequestToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ModifyThreadRequestToolResourcesCodeInterpreter,
          $Out
        > {
  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyThreadRequestToolResourcesCodeInterpreter,
    $Out
  >
  get $asModifyThreadRequestToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _ModifyThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends ModifyThreadRequestToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ModifyThreadRequestToolResourcesCodeInterpreter,
          $Out
        >
    implements
        ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
          $R,
          ModifyThreadRequestToolResourcesCodeInterpreter,
          $Out
        > {
  _ModifyThreadRequestToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyThreadRequestToolResourcesCodeInterpreter>
  $mapper =
      ModifyThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds =>
      ListCopyWith(
        $value.fileIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(fileIds: v),
      );
  @override
  $R call({List<String>? fileIds}) =>
      $apply(FieldCopyWithData({if (fileIds != null) #fileIds: fileIds}));
  @override
  ModifyThreadRequestToolResourcesCodeInterpreter $make(CopyWithData data) =>
      ModifyThreadRequestToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  ModifyThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R2,
    ModifyThreadRequestToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

