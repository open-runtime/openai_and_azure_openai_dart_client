// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream_tool_resources_code_interpreter.dart';

class CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
        > {
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper._();

  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper?
  _instance;
  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
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
  final MappableFields<
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >
  fields = const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
    >(map);
  }

  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
    >(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
        >(
          this
              as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
        >(
          this
              as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        );
  }

  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWithImpl<
        CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
      >(
        this
            as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
        );
  }
}

extension CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
          $Out
        > {
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
          $Out
        >
    implements
        CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >
  $mapper =
      CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter(
    fileIds: data.get(#fileIds, or: $value.fileIds),
  );

  @override
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

