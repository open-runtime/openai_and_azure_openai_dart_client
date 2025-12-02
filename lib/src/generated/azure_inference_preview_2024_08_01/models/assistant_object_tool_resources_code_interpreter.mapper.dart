// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_tool_resources_code_interpreter.dart';

class AssistantObjectToolResourcesCodeInterpreterMapper
    extends ClassMapperBase<AssistantObjectToolResourcesCodeInterpreter> {
  AssistantObjectToolResourcesCodeInterpreterMapper._();

  static AssistantObjectToolResourcesCodeInterpreterMapper? _instance;
  static AssistantObjectToolResourcesCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    AssistantObjectToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<AssistantObjectToolResourcesCodeInterpreter, List<String>>
  _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<AssistantObjectToolResourcesCodeInterpreter> fields =
      const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantObjectToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolResourcesCodeInterpreter>(map);
  }

  static AssistantObjectToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolResourcesCodeInterpreter>(json);
  }
}

mixin AssistantObjectToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolResourcesCodeInterpreter>(
          this as AssistantObjectToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolResourcesCodeInterpreter>(
          this as AssistantObjectToolResourcesCodeInterpreter,
        );
  }

  AssistantObjectToolResourcesCodeInterpreterCopyWith<
    AssistantObjectToolResourcesCodeInterpreter,
    AssistantObjectToolResourcesCodeInterpreter,
    AssistantObjectToolResourcesCodeInterpreter
  >
  get copyWith =>
      _AssistantObjectToolResourcesCodeInterpreterCopyWithImpl<
        AssistantObjectToolResourcesCodeInterpreter,
        AssistantObjectToolResourcesCodeInterpreter
      >(
        this as AssistantObjectToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolResourcesCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as AssistantObjectToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolResourcesCodeInterpreter);
  }
}

extension AssistantObjectToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolResourcesCodeInterpreter, $Out> {
  AssistantObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    AssistantObjectToolResourcesCodeInterpreter,
    $Out
  >
  get $asAssistantObjectToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantObjectToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends AssistantObjectToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  AssistantObjectToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantObjectToolResourcesCodeInterpreter, $Out>
    implements
        AssistantObjectToolResourcesCodeInterpreterCopyWith<
          $R,
          AssistantObjectToolResourcesCodeInterpreter,
          $Out
        > {
  _AssistantObjectToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolResourcesCodeInterpreter>
  $mapper =
      AssistantObjectToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  AssistantObjectToolResourcesCodeInterpreter $make(CopyWithData data) =>
      AssistantObjectToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  AssistantObjectToolResourcesCodeInterpreterCopyWith<
    $R2,
    AssistantObjectToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolResourcesCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

