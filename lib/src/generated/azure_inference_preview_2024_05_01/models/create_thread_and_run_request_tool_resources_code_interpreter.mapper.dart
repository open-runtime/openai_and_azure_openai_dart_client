// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_tool_resources_code_interpreter.dart';

class CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper
    extends
        ClassMapperBase<CreateThreadAndRunRequestToolResourcesCodeInterpreter> {
  CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper._();

  static CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper? _instance;
  static CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    CreateThreadAndRunRequestToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
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
  final MappableFields<CreateThreadAndRunRequestToolResourcesCodeInterpreter>
  fields = const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolResourcesCodeInterpreter>(map);
  }

  static CreateThreadAndRunRequestToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolResourcesCodeInterpreter>(
          json,
        );
  }
}

mixin CreateThreadAndRunRequestToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolResourcesCodeInterpreter>(
          this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolResourcesCodeInterpreter>(
          this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        );
  }

  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWithImpl<
        CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        CreateThreadAndRunRequestToolResourcesCodeInterpreter
      >(
        this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadAndRunRequestToolResourcesCodeInterpreter,
        );
  }
}

extension CreateThreadAndRunRequestToolResourcesCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolResourcesCodeInterpreter,
          $Out
        > {
  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    $Out
  >
  get $asCreateThreadAndRunRequestToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolResourcesCodeInterpreter,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
          $R,
          CreateThreadAndRunRequestToolResourcesCodeInterpreter,
          $Out
        > {
  _CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestToolResourcesCodeInterpreter
  >
  $mapper =
      CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  CreateThreadAndRunRequestToolResourcesCodeInterpreter $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestToolResourcesCodeInterpreter(
    fileIds: data.get(#fileIds, or: $value.fileIds),
  );

  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
    $R2,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

