// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_tool_resources_code_interpreter.dart';

class ModifyAssistantRequestToolResourcesCodeInterpreterMapper
    extends
        ClassMapperBase<ModifyAssistantRequestToolResourcesCodeInterpreter> {
  ModifyAssistantRequestToolResourcesCodeInterpreterMapper._();

  static ModifyAssistantRequestToolResourcesCodeInterpreterMapper? _instance;
  static ModifyAssistantRequestToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    ModifyAssistantRequestToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    ModifyAssistantRequestToolResourcesCodeInterpreter,
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
  final MappableFields<ModifyAssistantRequestToolResourcesCodeInterpreter>
  fields = const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyAssistantRequestToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolResourcesCodeInterpreter>(map);
  }

  static ModifyAssistantRequestToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolResourcesCodeInterpreter>(json);
  }
}

mixin ModifyAssistantRequestToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolResourcesCodeInterpreter>(
          this as ModifyAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolResourcesCodeInterpreter>(
          this as ModifyAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    ModifyAssistantRequestToolResourcesCodeInterpreter
  >
  get copyWith =>
      _ModifyAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
        ModifyAssistantRequestToolResourcesCodeInterpreter,
        ModifyAssistantRequestToolResourcesCodeInterpreter
      >(
        this as ModifyAssistantRequestToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolResourcesCodeInterpreter);
  }
}

extension ModifyAssistantRequestToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestToolResourcesCodeInterpreter,
          $Out
        > {
  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    $Out
  >
  get $asModifyAssistantRequestToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolResourcesCodeInterpreter,
          $Out
        >
    implements
        ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
          $R,
          ModifyAssistantRequestToolResourcesCodeInterpreter,
          $Out
        > {
  _ModifyAssistantRequestToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolResourcesCodeInterpreter>
  $mapper =
      ModifyAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  ModifyAssistantRequestToolResourcesCodeInterpreter $make(CopyWithData data) =>
      ModifyAssistantRequestToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  ModifyAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R2,
    ModifyAssistantRequestToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

