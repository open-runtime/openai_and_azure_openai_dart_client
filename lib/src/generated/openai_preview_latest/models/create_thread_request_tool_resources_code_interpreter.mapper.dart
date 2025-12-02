// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_code_interpreter.dart';

class CreateThreadRequestToolResourcesCodeInterpreterMapper
    extends ClassMapperBase<CreateThreadRequestToolResourcesCodeInterpreter> {
  CreateThreadRequestToolResourcesCodeInterpreterMapper._();

  static CreateThreadRequestToolResourcesCodeInterpreterMapper? _instance;
  static CreateThreadRequestToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadRequestToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadRequestToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    CreateThreadRequestToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    CreateThreadRequestToolResourcesCodeInterpreter,
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
  final MappableFields<CreateThreadRequestToolResourcesCodeInterpreter> fields =
      const {#fileIds: _f$fileIds};

  static CreateThreadRequestToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateThreadRequestToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadRequestToolResourcesCodeInterpreter>(map);
  }

  static CreateThreadRequestToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadRequestToolResourcesCodeInterpreter>(json);
  }
}

mixin CreateThreadRequestToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateThreadRequestToolResourcesCodeInterpreter>(
          this as CreateThreadRequestToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateThreadRequestToolResourcesCodeInterpreter>(
          this as CreateThreadRequestToolResourcesCodeInterpreter,
        );
  }

  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
    CreateThreadRequestToolResourcesCodeInterpreter,
    CreateThreadRequestToolResourcesCodeInterpreter,
    CreateThreadRequestToolResourcesCodeInterpreter
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesCodeInterpreterCopyWithImpl<
        CreateThreadRequestToolResourcesCodeInterpreter,
        CreateThreadRequestToolResourcesCodeInterpreter
      >(
        this as CreateThreadRequestToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadRequestToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadRequestToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as CreateThreadRequestToolResourcesCodeInterpreter);
  }
}

extension CreateThreadRequestToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesCodeInterpreter,
          $Out
        > {
  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadRequestToolResourcesCodeInterpreter,
    $Out
  >
  get $asCreateThreadRequestToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesCodeInterpreter,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
          $R,
          CreateThreadRequestToolResourcesCodeInterpreter,
          $Out
        > {
  _CreateThreadRequestToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadRequestToolResourcesCodeInterpreter>
  $mapper =
      CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  CreateThreadRequestToolResourcesCodeInterpreter $make(CopyWithData data) =>
      CreateThreadRequestToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R2,
    CreateThreadRequestToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

