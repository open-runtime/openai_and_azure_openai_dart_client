// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request_attachments_tools_tools_union.dart';

class CreateMessageRequestAttachmentsToolsToolsUnionMapper
    extends ClassMapperBase<CreateMessageRequestAttachmentsToolsToolsUnion> {
  CreateMessageRequestAttachmentsToolsToolsUnionMapper._();

  static CreateMessageRequestAttachmentsToolsToolsUnionMapper? _instance;
  static CreateMessageRequestAttachmentsToolsToolsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateMessageRequestAttachmentsToolsToolsUnionMapper._(),
      );
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequestAttachmentsToolsToolsUnion';

  @override
  final MappableFields<CreateMessageRequestAttachmentsToolsToolsUnion> fields =
      const {};

  static CreateMessageRequestAttachmentsToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateMessageRequestAttachmentsToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateMessageRequestAttachmentsToolsToolsUnion>(map);
  }

  static CreateMessageRequestAttachmentsToolsToolsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateMessageRequestAttachmentsToolsToolsUnion>(json);
  }
}

mixin CreateMessageRequestAttachmentsToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<
    CreateMessageRequestAttachmentsToolsToolsUnion,
    CreateMessageRequestAttachmentsToolsToolsUnion,
    CreateMessageRequestAttachmentsToolsToolsUnion
  >
  get copyWith;
}

abstract class CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper
    extends
        ClassMapperBase<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
        > {
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper._();

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper?
  _instance;
  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      CreateMessageRequestAttachmentsToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  >
  fields = const {#type: _f$type};

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  _instantiate(DecodingData data) {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
    >(map);
  }

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
    >(json);
  }
}

mixin CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
        >(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
        >(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
      >(
        this
            as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }
}

extension CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asCreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode =>
      $base.as(
        (v, t, t2) =>
            _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements
        CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode
  >
  $mapper =
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode $make(
    CopyWithData data,
  ) => CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
        > {
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper._();

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      CreateMessageRequestAttachmentsToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  fields = const {#type: _f$type};

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  _instantiate(DecodingData data) {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
    >(map);
  }

  static CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
    >(json);
  }
}

mixin CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
      >(
        this
            as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this
              as CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asCreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch =>
      $base.as(
        (v, t, t2) =>
            _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements
        CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

