// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_code_interpreter.dart';

class CreateAssistantRequestToolResourcesCodeInterpreterMapper
    extends
        ClassMapperBase<CreateAssistantRequestToolResourcesCodeInterpreter> {
  CreateAssistantRequestToolResourcesCodeInterpreterMapper._();

  static CreateAssistantRequestToolResourcesCodeInterpreterMapper? _instance;
  static CreateAssistantRequestToolResourcesCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolResourcesCodeInterpreter';

  static List<String> _$fileIds(
    CreateAssistantRequestToolResourcesCodeInterpreter v,
  ) => v.fileIds;
  static const Field<
    CreateAssistantRequestToolResourcesCodeInterpreter,
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
  final MappableFields<CreateAssistantRequestToolResourcesCodeInterpreter>
  fields = const {#fileIds: _f$fileIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolResourcesCodeInterpreter>(map);
  }

  static CreateAssistantRequestToolResourcesCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolResourcesCodeInterpreter>(json);
  }
}

mixin CreateAssistantRequestToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolResourcesCodeInterpreter>(
          this as CreateAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolResourcesCodeInterpreter>(
          this as CreateAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
    CreateAssistantRequestToolResourcesCodeInterpreter,
    CreateAssistantRequestToolResourcesCodeInterpreter,
    CreateAssistantRequestToolResourcesCodeInterpreter
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
        CreateAssistantRequestToolResourcesCodeInterpreter,
        CreateAssistantRequestToolResourcesCodeInterpreter
      >(
        this as CreateAssistantRequestToolResourcesCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolResourcesCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolResourcesCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolResourcesCodeInterpreter);
  }
}

extension CreateAssistantRequestToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesCodeInterpreter,
          $Out
        > {
  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateAssistantRequestToolResourcesCodeInterpreter,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesCodeInterpreter,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
          $R,
          CreateAssistantRequestToolResourcesCodeInterpreter,
          $Out
        > {
  _CreateAssistantRequestToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolResourcesCodeInterpreter>
  $mapper =
      CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
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
  CreateAssistantRequestToolResourcesCodeInterpreter $make(CopyWithData data) =>
      CreateAssistantRequestToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R2,
    CreateAssistantRequestToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

