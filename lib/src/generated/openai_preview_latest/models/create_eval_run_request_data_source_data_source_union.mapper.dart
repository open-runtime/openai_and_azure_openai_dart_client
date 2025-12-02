// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_run_request_data_source_data_source_union.dart';

class CreateEvalRunRequestDataSourceDataSourceUnionMapper
    extends ClassMapperBase<CreateEvalRunRequestDataSourceDataSourceUnion> {
  CreateEvalRunRequestDataSourceDataSourceUnionMapper._();

  static CreateEvalRunRequestDataSourceDataSourceUnionMapper? _instance;
  static CreateEvalRunRequestDataSourceDataSourceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRunRequestDataSourceDataSourceUnionMapper._(),
      );
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized();
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized();
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequestDataSourceDataSourceUnion';

  @override
  final MappableFields<CreateEvalRunRequestDataSourceDataSourceUnion> fields =
      const {};

  static CreateEvalRunRequestDataSourceDataSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalRunRequestDataSourceDataSourceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceDataSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRunRequestDataSourceDataSourceUnion>(map);
  }

  static CreateEvalRunRequestDataSourceDataSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRunRequestDataSourceDataSourceUnion>(json);
  }
}

mixin CreateEvalRunRequestDataSourceDataSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<
    CreateEvalRunRequestDataSourceDataSourceUnion,
    CreateEvalRunRequestDataSourceDataSourceUnion,
    CreateEvalRunRequestDataSourceDataSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceDataSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper
    extends
        ClassMapperBase<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper._();

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper?
  _instance;
  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper._(),
      );
      CreateEvalRunRequestDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource';

  static CreateEvalJsonlRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalJsonlRunDataSourceSourceSourceUnion _$source(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  fields = const {#type: _f$type, #source: _f$source};

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  _instantiate(DecodingData data) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
    >(map);
  }

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
    >(json);
  }
}

mixin CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }

  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
      >(
        this
            as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }
}

extension CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
  $Out
>
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalJsonlRunDataSourceTypeType? type,
    CreateEvalJsonlRunDataSourceSourceSourceUnion? source,
  });
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        >
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        > {
  _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  $mapper =
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalJsonlRunDataSourceTypeType? type,
    CreateEvalJsonlRunDataSourceSourceSourceUnion? source,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (source != null) #source: source,
    }),
  );
  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource(
        type: data.get(#type, or: $value.type),
        source: data.get(#source, or: $value.source),
      );

  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper
    extends
        ClassMapperBase<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper._();

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper?
  _instance;
  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper._(),
      );
      CreateEvalRunRequestDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource';

  static CreateEvalCompletionsRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion?
  _$inputMessages(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    v,
  ) => v.inputMessages;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >
  _f$inputMessages = Field('inputMessages', _$inputMessages);
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
  );
  static String? _$model(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    v,
  ) => v.model;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    String
  >
  _f$model = Field('model', _$model);
  static CreateEvalCompletionsRunDataSourceSourceSourceUnion _$source(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  _instantiate(DecodingData data) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource(
      type: data.dec(_f$type),
      inputMessages: data.dec(_f$inputMessages),
      createEvalCompletionsRunDataSourceSamplingParams: data.dec(
        _f$createEvalCompletionsRunDataSourceSamplingParams,
      ),
      model: data.dec(_f$model),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    >(map);
  }

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    >(json);
  }
}

mixin CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
      >(
        this
            as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }
}

extension CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
  $Out
>
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >?
  get inputMessages;
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >?
  get createEvalCompletionsRunDataSourceSamplingParams;
  CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceTypeType? type,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion?
    inputMessages,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
    String? model,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion? source,
  });
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        >
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        > {
  _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  $mapper =
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >?
  get inputMessages =>
      $value.inputMessages?.copyWith.$chain((v) => call(inputMessages: v));
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >?
  get createEvalCompletionsRunDataSourceSamplingParams => $value
      .createEvalCompletionsRunDataSourceSamplingParams
      ?.copyWith
      .$chain((v) => call(createEvalCompletionsRunDataSourceSamplingParams: v));
  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceTypeType? type,
    Object? inputMessages = $none,
    Object? createEvalCompletionsRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion? source,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputMessages != $none) #inputMessages: inputMessages,
      if (createEvalCompletionsRunDataSourceSamplingParams != $none)
        #createEvalCompletionsRunDataSourceSamplingParams:
            createEvalCompletionsRunDataSourceSamplingParams,
      if (model != $none) #model: model,
      if (source != null) #source: source,
    }),
  );
  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource(
        type: data.get(#type, or: $value.type),
        inputMessages: data.get(#inputMessages, or: $value.inputMessages),
        createEvalCompletionsRunDataSourceSamplingParams: data.get(
          #createEvalCompletionsRunDataSourceSamplingParams,
          or: $value.createEvalCompletionsRunDataSourceSamplingParams,
        ),
        model: data.get(#model, or: $value.model),
        source: data.get(#source, or: $value.source),
      );

  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper
    extends
        ClassMapperBase<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper._();

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper?
  _instance;
  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper._(),
      );
      CreateEvalRunRequestDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource';

  static CreateEvalResponsesRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion?
  _$inputMessages(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    v,
  ) => v.inputMessages;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >
  _f$inputMessages = Field('inputMessages', _$inputMessages);
  static CreateEvalResponsesRunDataSourceSamplingParams?
  _$createEvalResponsesRunDataSourceSamplingParams(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    v,
  ) => v.createEvalResponsesRunDataSourceSamplingParams;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSamplingParams
  >
  _f$createEvalResponsesRunDataSourceSamplingParams = Field(
    'createEvalResponsesRunDataSourceSamplingParams',
    _$createEvalResponsesRunDataSourceSamplingParams,
  );
  static String? _$model(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    v,
  ) => v.model;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    String
  >
  _f$model = Field('model', _$model);
  static CreateEvalResponsesRunDataSourceSourceSourceUnion _$source(
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalResponsesRunDataSourceSamplingParams:
        _f$createEvalResponsesRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  _instantiate(DecodingData data) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource(
      type: data.dec(_f$type),
      inputMessages: data.dec(_f$inputMessages),
      createEvalResponsesRunDataSourceSamplingParams: data.dec(
        _f$createEvalResponsesRunDataSourceSamplingParams,
      ),
      model: data.dec(_f$model),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    >(map);
  }

  static CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    >(json);
  }
}

mixin CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        >(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
      >(
        this
            as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }
}

extension CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        > {
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
  $Out
>
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >?
  get inputMessages;
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSamplingParams,
    CreateEvalResponsesRunDataSourceSamplingParams
  >?
  get createEvalResponsesRunDataSourceSamplingParams;
  CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalResponsesRunDataSourceTypeType? type,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion?
    inputMessages,
    CreateEvalResponsesRunDataSourceSamplingParams?
    createEvalResponsesRunDataSourceSamplingParams,
    String? model,
    CreateEvalResponsesRunDataSourceSourceSourceUnion? source,
  });
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        >
    implements
        CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        > {
  _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  $mapper =
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >?
  get inputMessages =>
      $value.inputMessages?.copyWith.$chain((v) => call(inputMessages: v));
  @override
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSamplingParams,
    CreateEvalResponsesRunDataSourceSamplingParams
  >?
  get createEvalResponsesRunDataSourceSamplingParams => $value
      .createEvalResponsesRunDataSourceSamplingParams
      ?.copyWith
      .$chain((v) => call(createEvalResponsesRunDataSourceSamplingParams: v));
  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalResponsesRunDataSourceTypeType? type,
    Object? inputMessages = $none,
    Object? createEvalResponsesRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalResponsesRunDataSourceSourceSourceUnion? source,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputMessages != $none) #inputMessages: inputMessages,
      if (createEvalResponsesRunDataSourceSamplingParams != $none)
        #createEvalResponsesRunDataSourceSamplingParams:
            createEvalResponsesRunDataSourceSamplingParams,
      if (model != $none) #model: model,
      if (source != null) #source: source,
    }),
  );
  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource(
        type: data.get(#type, or: $value.type),
        inputMessages: data.get(#inputMessages, or: $value.inputMessages),
        createEvalResponsesRunDataSourceSamplingParams: data.get(
          #createEvalResponsesRunDataSourceSamplingParams,
          or: $value.createEvalResponsesRunDataSourceSamplingParams,
        ),
        model: data.get(#model, or: $value.model),
        source: data.get(#source, or: $value.source),
      );

  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

