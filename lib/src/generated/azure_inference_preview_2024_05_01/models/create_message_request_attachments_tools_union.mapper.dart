// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request_attachments_tools_union.dart';

class CreateMessageRequestAttachmentsToolsUnionMapper
    extends ClassMapperBase<CreateMessageRequestAttachmentsToolsUnion> {
  CreateMessageRequestAttachmentsToolsUnionMapper._();

  static CreateMessageRequestAttachmentsToolsUnionMapper? _instance;
  static CreateMessageRequestAttachmentsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateMessageRequestAttachmentsToolsUnionMapper._(),
      );
      CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized();
      CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequestAttachmentsToolsUnion';

  @override
  final MappableFields<CreateMessageRequestAttachmentsToolsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateMessageRequestAttachmentsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateMessageRequestAttachmentsToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateMessageRequestAttachmentsToolsUnion>(map);
  }

  static CreateMessageRequestAttachmentsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateMessageRequestAttachmentsToolsUnion>(json);
  }
}

mixin CreateMessageRequestAttachmentsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateMessageRequestAttachmentsToolsUnionCopyWith<
    CreateMessageRequestAttachmentsToolsUnion,
    CreateMessageRequestAttachmentsToolsUnion,
    CreateMessageRequestAttachmentsToolsUnion
  >
  get copyWith;
}

abstract class CreateMessageRequestAttachmentsToolsUnionCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateMessageRequestAttachmentsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<
          CreateMessageRequestAttachmentsToolsUnionCodeInterpreter
        > {
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper._();

  static CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper?
  _instance;
  static CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper._(),
      );
      CreateMessageRequestAttachmentsToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequestAttachmentsToolsUnionCodeInterpreter';

  static AssistantToolsCodeTypeType _$type(
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateMessageRequestAttachmentsToolsUnionCodeInterpreter>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper =
      CreateMessageRequestAttachmentsToolsUnionMapper.ensureInitialized();

  static CreateMessageRequestAttachmentsToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreter(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateMessageRequestAttachmentsToolsUnionCodeInterpreter>(
          map,
        );
  }

  static CreateMessageRequestAttachmentsToolsUnionCodeInterpreter
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateMessageRequestAttachmentsToolsUnionCodeInterpreter>(
          json,
        );
  }
}

mixin CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateMessageRequestAttachmentsToolsUnionCodeInterpreter>(
          this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateMessageRequestAttachmentsToolsUnionCodeInterpreter>(
          this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        );
  }

  CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter
  >
  get copyWith =>
      _CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
        CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        CreateMessageRequestAttachmentsToolsUnionCodeInterpreter
      >(
        this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this as CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
        );
  }
}

extension CreateMessageRequestAttachmentsToolsUnionCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
          $Out
        > {
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
    $Out
  >
  get $asCreateMessageRequestAttachmentsToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
  $Out
>
    implements
        CreateMessageRequestAttachmentsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
          $Out
        >
    implements
        CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
          $Out
        > {
  _CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter
  >
  $mapper =
      CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreter $make(
    CopyWithData data,
  ) => CreateMessageRequestAttachmentsToolsUnionCodeInterpreter(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWith<
    $R2,
    CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateMessageRequestAttachmentsToolsUnionFileSearchMapper
    extends
        SubClassMapperBase<
          CreateMessageRequestAttachmentsToolsUnionFileSearch
        > {
  CreateMessageRequestAttachmentsToolsUnionFileSearchMapper._();

  static CreateMessageRequestAttachmentsToolsUnionFileSearchMapper? _instance;
  static CreateMessageRequestAttachmentsToolsUnionFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateMessageRequestAttachmentsToolsUnionFileSearchMapper._(),
      );
      CreateMessageRequestAttachmentsToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequestAttachmentsToolsUnionFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateMessageRequestAttachmentsToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    CreateMessageRequestAttachmentsToolsUnionFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateMessageRequestAttachmentsToolsUnionFileSearch>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search';
  @override
  late final ClassMapperBase superMapper =
      CreateMessageRequestAttachmentsToolsUnionMapper.ensureInitialized();

  static CreateMessageRequestAttachmentsToolsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateMessageRequestAttachmentsToolsUnionFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateMessageRequestAttachmentsToolsUnionFileSearch>(map);
  }

  static CreateMessageRequestAttachmentsToolsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateMessageRequestAttachmentsToolsUnionFileSearch>(json);
  }
}

mixin CreateMessageRequestAttachmentsToolsUnionFileSearchMappable {
  String toJsonString() {
    return CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<CreateMessageRequestAttachmentsToolsUnionFileSearch>(
          this as CreateMessageRequestAttachmentsToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<CreateMessageRequestAttachmentsToolsUnionFileSearch>(
          this as CreateMessageRequestAttachmentsToolsUnionFileSearch,
        );
  }

  CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<
    CreateMessageRequestAttachmentsToolsUnionFileSearch,
    CreateMessageRequestAttachmentsToolsUnionFileSearch,
    CreateMessageRequestAttachmentsToolsUnionFileSearch
  >
  get copyWith =>
      _CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWithImpl<
        CreateMessageRequestAttachmentsToolsUnionFileSearch,
        CreateMessageRequestAttachmentsToolsUnionFileSearch
      >(
        this as CreateMessageRequestAttachmentsToolsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as CreateMessageRequestAttachmentsToolsUnionFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateMessageRequestAttachmentsToolsUnionFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateMessageRequestAttachmentsToolsUnionFileSearch);
  }
}

extension CreateMessageRequestAttachmentsToolsUnionFileSearchValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsUnionFileSearch,
          $Out
        > {
  CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsUnionFileSearch,
    $Out
  >
  get $asCreateMessageRequestAttachmentsToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsUnionFileSearch,
  $Out
>
    implements
        CreateMessageRequestAttachmentsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateMessageRequestAttachmentsToolsUnionFileSearch,
          $Out
        >
    implements
        CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsUnionFileSearch,
          $Out
        > {
  _CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateMessageRequestAttachmentsToolsUnionFileSearch
  >
  $mapper =
      CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateMessageRequestAttachmentsToolsUnionFileSearch $make(
    CopyWithData data,
  ) => CreateMessageRequestAttachmentsToolsUnionFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWith<
    $R2,
    CreateMessageRequestAttachmentsToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestAttachmentsToolsUnionFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

