// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_data_source_data_source_union.dart';

class EvalRunDataSourceDataSourceUnionMapper
    extends ClassMapperBase<EvalRunDataSourceDataSourceUnion> {
  EvalRunDataSourceDataSourceUnionMapper._();

  static EvalRunDataSourceDataSourceUnionMapper? _instance;
  static EvalRunDataSourceDataSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunDataSourceDataSourceUnionMapper._(),
      );
      EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized();
      EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized();
      EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceDataSourceUnion';

  @override
  final MappableFields<EvalRunDataSourceDataSourceUnion> fields = const {};

  static EvalRunDataSourceDataSourceUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'EvalRunDataSourceDataSourceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunDataSourceDataSourceUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceDataSourceUnion>(map);
  }

  static EvalRunDataSourceDataSourceUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceDataSourceUnion>(
      json,
    );
  }
}

mixin EvalRunDataSourceDataSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalRunDataSourceDataSourceUnionCopyWith<
    EvalRunDataSourceDataSourceUnion,
    EvalRunDataSourceDataSourceUnion,
    EvalRunDataSourceDataSourceUnion
  >
  get copyWith;
}

abstract class EvalRunDataSourceDataSourceUnionCopyWith<
  $R,
  $In extends EvalRunDataSourceDataSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalRunDataSourceDataSourceUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper
    extends
        ClassMapperBase<
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper._();

  static EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper?
  _instance;
  static EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper._(),
      );
      EvalRunDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource';

  static CreateEvalJsonlRunDataSourceTypeType _$type(
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalJsonlRunDataSourceSourceSourceUnion _$source(
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  fields = const {#type: _f$type, #source: _f$source};

  static EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  _instantiate(DecodingData data) {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
    >(map);
  }

  static EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
    >(json);
  }
}

mixin EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMappable {
  String toJsonString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        >(this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource);
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
        >(this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource);
  }

  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  get copyWith =>
      _EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
        EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
      >(
        this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this as EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
        );
  }
}

extension EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R,
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    $Out
  >
  get $asEvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource => $base.as(
    (v, t, t2) =>
        _EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
  $R,
  $In extends EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
  $Out
>
    implements EvalRunDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
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
  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        >
    implements
        EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
          $Out
        > {
  _EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource
  >
  $mapper =
      EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.ensureInitialized();
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
  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource $make(
    CopyWithData data,
  ) => EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource(
    type: data.get(#type, or: $value.type),
    source: data.get(#source, or: $value.source),
  );

  @override
  EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWith<
    $R2,
    EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper
    extends
        ClassMapperBase<
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper._();

  static EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper?
  _instance;
  static EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper._(),
      );
      EvalRunDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource';

  static CreateEvalCompletionsRunDataSourceTypeType _$type(
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion?
  _$inputMessages(
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource v,
  ) => v.inputMessages;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >
  _f$inputMessages = Field('inputMessages', _$inputMessages);
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
  );
  static String? _$model(
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource v,
  ) => v.model;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    String
  >
  _f$model = Field('model', _$model);
  static CreateEvalCompletionsRunDataSourceSourceSourceUnion _$source(
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };

  static EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  _instantiate(DecodingData data) {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource(
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

  static EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    >(map);
  }

  static EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
    >(json);
  }
}

mixin EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMappable {
  String toJsonString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        >(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
        >(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  get copyWith =>
      _EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
        EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
      >(
        this
            as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
        );
  }
}

extension EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R,
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    $Out
  >
  get $asEvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource =>
      $base.as(
        (v, t, t2) =>
            _EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
  $R,
  $In extends EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
  $Out
>
    implements EvalRunDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
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
  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        >
    implements
        EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
          $Out
        > {
  _EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource
  >
  $mapper =
      EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.ensureInitialized();
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
  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource $make(
    CopyWithData data,
  ) => EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource(
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
  EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWith<
    $R2,
    EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper
    extends
        ClassMapperBase<
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper._();

  static EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper?
  _instance;
  static EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper._(),
      );
      EvalRunDataSourceDataSourceUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource';

  static CreateEvalResponsesRunDataSourceTypeType _$type(
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion?
  _$inputMessages(
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource v,
  ) => v.inputMessages;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >
  _f$inputMessages = Field('inputMessages', _$inputMessages);
  static CreateEvalResponsesRunDataSourceSamplingParams?
  _$createEvalResponsesRunDataSourceSamplingParams(
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource v,
  ) => v.createEvalResponsesRunDataSourceSamplingParams;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSamplingParams
  >
  _f$createEvalResponsesRunDataSourceSamplingParams = Field(
    'createEvalResponsesRunDataSourceSamplingParams',
    _$createEvalResponsesRunDataSourceSamplingParams,
  );
  static String? _$model(
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource v,
  ) => v.model;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    String
  >
  _f$model = Field('model', _$model);
  static CreateEvalResponsesRunDataSourceSourceSourceUnion _$source(
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalResponsesRunDataSourceSamplingParams:
        _f$createEvalResponsesRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };

  static EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  _instantiate(DecodingData data) {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource(
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

  static EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    >(map);
  }

  static EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
    >(json);
  }
}

mixin EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMappable {
  String toJsonString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeJson<
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        >(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeMap<
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
        >(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  get copyWith =>
      _EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
        EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
      >(
        this
            as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .hashValue(
          this
              as EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
        );
  }
}

extension EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        > {
  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R,
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    $Out
  >
  get $asEvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource =>
      $base.as(
        (v, t, t2) =>
            _EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
  $R,
  $In extends EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
  $Out
>
    implements EvalRunDataSourceDataSourceUnionCopyWith<$R, $In, $Out> {
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
  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        >
    implements
        EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
          $R,
          EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
          $Out
        > {
  _EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource
  >
  $mapper =
      EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.ensureInitialized();
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
  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource $make(
    CopyWithData data,
  ) => EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource(
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
  EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWith<
    $R2,
    EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

