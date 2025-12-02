// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_data_source_union.dart';

class EvalRunDataSourceUnionMapper
    extends ClassMapperBase<EvalRunDataSourceUnion> {
  EvalRunDataSourceUnionMapper._();

  static EvalRunDataSourceUnionMapper? _instance;
  static EvalRunDataSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunDataSourceUnionMapper._());
      EvalRunDataSourceUnionJsonlMapper.ensureInitialized();
      EvalRunDataSourceUnionCompletionsMapper.ensureInitialized();
      EvalRunDataSourceUnionResponsesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceUnion';

  @override
  final MappableFields<EvalRunDataSourceUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunDataSourceUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'EvalRunDataSourceUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunDataSourceUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceUnion>(map);
  }

  static EvalRunDataSourceUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceUnion>(json);
  }
}

mixin EvalRunDataSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalRunDataSourceUnionCopyWith<
    EvalRunDataSourceUnion,
    EvalRunDataSourceUnion,
    EvalRunDataSourceUnion
  >
  get copyWith;
}

abstract class EvalRunDataSourceUnionCopyWith<
  $R,
  $In extends EvalRunDataSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalRunDataSourceUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalRunDataSourceUnionJsonlMapper
    extends SubClassMapperBase<EvalRunDataSourceUnionJsonl> {
  EvalRunDataSourceUnionJsonlMapper._();

  static EvalRunDataSourceUnionJsonlMapper? _instance;
  static EvalRunDataSourceUnionJsonlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunDataSourceUnionJsonlMapper._(),
      );
      EvalRunDataSourceUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CreateEvalJsonlRunDataSourceTypeMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceUnionJsonl';

  static CreateEvalJsonlRunDataSourceType _$type(
    EvalRunDataSourceUnionJsonl v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceUnionJsonl,
    CreateEvalJsonlRunDataSourceType
  >
  _f$type = Field('type', _$type);
  static CreateEvalJsonlRunDataSourceSourceUnion _$source(
    EvalRunDataSourceUnionJsonl v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceUnionJsonl,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<EvalRunDataSourceUnionJsonl> fields = const {
    #type: _f$type,
    #source: _f$source,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'jsonl';
  @override
  late final ClassMapperBase superMapper =
      EvalRunDataSourceUnionMapper.ensureInitialized();

  static EvalRunDataSourceUnionJsonl _instantiate(DecodingData data) {
    return EvalRunDataSourceUnionJsonl(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunDataSourceUnionJsonl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceUnionJsonl>(map);
  }

  static EvalRunDataSourceUnionJsonl fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceUnionJsonl>(json);
  }
}

mixin EvalRunDataSourceUnionJsonlMappable {
  String toJsonString() {
    return EvalRunDataSourceUnionJsonlMapper.ensureInitialized()
        .encodeJson<EvalRunDataSourceUnionJsonl>(
          this as EvalRunDataSourceUnionJsonl,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceUnionJsonlMapper.ensureInitialized()
        .encodeMap<EvalRunDataSourceUnionJsonl>(
          this as EvalRunDataSourceUnionJsonl,
        );
  }

  EvalRunDataSourceUnionJsonlCopyWith<
    EvalRunDataSourceUnionJsonl,
    EvalRunDataSourceUnionJsonl,
    EvalRunDataSourceUnionJsonl
  >
  get copyWith =>
      _EvalRunDataSourceUnionJsonlCopyWithImpl<
        EvalRunDataSourceUnionJsonl,
        EvalRunDataSourceUnionJsonl
      >(this as EvalRunDataSourceUnionJsonl, $identity, $identity);
  @override
  String toString() {
    return EvalRunDataSourceUnionJsonlMapper.ensureInitialized().stringifyValue(
      this as EvalRunDataSourceUnionJsonl,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceUnionJsonlMapper.ensureInitialized().equalsValue(
      this as EvalRunDataSourceUnionJsonl,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunDataSourceUnionJsonlMapper.ensureInitialized().hashValue(
      this as EvalRunDataSourceUnionJsonl,
    );
  }
}

extension EvalRunDataSourceUnionJsonlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunDataSourceUnionJsonl, $Out> {
  EvalRunDataSourceUnionJsonlCopyWith<$R, EvalRunDataSourceUnionJsonl, $Out>
  get $asEvalRunDataSourceUnionJsonl => $base.as(
    (v, t, t2) => _EvalRunDataSourceUnionJsonlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunDataSourceUnionJsonlCopyWith<
  $R,
  $In extends EvalRunDataSourceUnionJsonl,
  $Out
>
    implements EvalRunDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalJsonlRunDataSourceType? type,
    CreateEvalJsonlRunDataSourceSourceUnion? source,
  });
  EvalRunDataSourceUnionJsonlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunDataSourceUnionJsonlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunDataSourceUnionJsonl, $Out>
    implements
        EvalRunDataSourceUnionJsonlCopyWith<
          $R,
          EvalRunDataSourceUnionJsonl,
          $Out
        > {
  _EvalRunDataSourceUnionJsonlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunDataSourceUnionJsonl> $mapper =
      EvalRunDataSourceUnionJsonlMapper.ensureInitialized();
  @override
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalJsonlRunDataSourceType? type,
    CreateEvalJsonlRunDataSourceSourceUnion? source,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (source != null) #source: source,
    }),
  );
  @override
  EvalRunDataSourceUnionJsonl $make(CopyWithData data) =>
      EvalRunDataSourceUnionJsonl(
        type: data.get(#type, or: $value.type),
        source: data.get(#source, or: $value.source),
      );

  @override
  EvalRunDataSourceUnionJsonlCopyWith<$R2, EvalRunDataSourceUnionJsonl, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceUnionJsonlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalRunDataSourceUnionCompletionsMapper
    extends SubClassMapperBase<EvalRunDataSourceUnionCompletions> {
  EvalRunDataSourceUnionCompletionsMapper._();

  static EvalRunDataSourceUnionCompletionsMapper? _instance;
  static EvalRunDataSourceUnionCompletionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunDataSourceUnionCompletionsMapper._(),
      );
      EvalRunDataSourceUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CreateEvalCompletionsRunDataSourceTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceUnionCompletions';

  static CreateEvalCompletionsRunDataSourceType _$type(
    EvalRunDataSourceUnionCompletions v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceType
  >
  _f$type = Field('type', _$type);
  static CreateEvalCompletionsRunDataSourceInputMessagesUnion? _$inputMessages(
    EvalRunDataSourceUnionCompletions v,
  ) => v.inputMessages;
  static const Field<
    EvalRunDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
  >
  _f$inputMessages = Field(
    'inputMessages',
    _$inputMessages,
    key: r'input_messages',
  );
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    EvalRunDataSourceUnionCompletions v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    EvalRunDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
    key: r'sampling_params',
  );
  static String? _$model(EvalRunDataSourceUnionCompletions v) => v.model;
  static const Field<EvalRunDataSourceUnionCompletions, String> _f$model =
      Field('model', _$model);
  static CreateEvalCompletionsRunDataSourceSourceUnion _$source(
    EvalRunDataSourceUnionCompletions v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<EvalRunDataSourceUnionCompletions> fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'completions';
  @override
  late final ClassMapperBase superMapper =
      EvalRunDataSourceUnionMapper.ensureInitialized();

  static EvalRunDataSourceUnionCompletions _instantiate(DecodingData data) {
    return EvalRunDataSourceUnionCompletions(
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

  static EvalRunDataSourceUnionCompletions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceUnionCompletions>(
      map,
    );
  }

  static EvalRunDataSourceUnionCompletions fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceUnionCompletions>(
      json,
    );
  }
}

mixin EvalRunDataSourceUnionCompletionsMappable {
  String toJsonString() {
    return EvalRunDataSourceUnionCompletionsMapper.ensureInitialized()
        .encodeJson<EvalRunDataSourceUnionCompletions>(
          this as EvalRunDataSourceUnionCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceUnionCompletionsMapper.ensureInitialized()
        .encodeMap<EvalRunDataSourceUnionCompletions>(
          this as EvalRunDataSourceUnionCompletions,
        );
  }

  EvalRunDataSourceUnionCompletionsCopyWith<
    EvalRunDataSourceUnionCompletions,
    EvalRunDataSourceUnionCompletions,
    EvalRunDataSourceUnionCompletions
  >
  get copyWith =>
      _EvalRunDataSourceUnionCompletionsCopyWithImpl<
        EvalRunDataSourceUnionCompletions,
        EvalRunDataSourceUnionCompletions
      >(this as EvalRunDataSourceUnionCompletions, $identity, $identity);
  @override
  String toString() {
    return EvalRunDataSourceUnionCompletionsMapper.ensureInitialized()
        .stringifyValue(this as EvalRunDataSourceUnionCompletions);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceUnionCompletionsMapper.ensureInitialized()
        .equalsValue(this as EvalRunDataSourceUnionCompletions, other);
  }

  @override
  int get hashCode {
    return EvalRunDataSourceUnionCompletionsMapper.ensureInitialized()
        .hashValue(this as EvalRunDataSourceUnionCompletions);
  }
}

extension EvalRunDataSourceUnionCompletionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunDataSourceUnionCompletions, $Out> {
  EvalRunDataSourceUnionCompletionsCopyWith<
    $R,
    EvalRunDataSourceUnionCompletions,
    $Out
  >
  get $asEvalRunDataSourceUnionCompletions => $base.as(
    (v, t, t2) =>
        _EvalRunDataSourceUnionCompletionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunDataSourceUnionCompletionsCopyWith<
  $R,
  $In extends EvalRunDataSourceUnionCompletions,
  $Out
>
    implements EvalRunDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
  >?
  get inputMessages;
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >?
  get createEvalCompletionsRunDataSourceSamplingParams;
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceType? type,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion? inputMessages,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
    String? model,
    CreateEvalCompletionsRunDataSourceSourceUnion? source,
  });
  EvalRunDataSourceUnionCompletionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunDataSourceUnionCompletionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunDataSourceUnionCompletions, $Out>
    implements
        EvalRunDataSourceUnionCompletionsCopyWith<
          $R,
          EvalRunDataSourceUnionCompletions,
          $Out
        > {
  _EvalRunDataSourceUnionCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunDataSourceUnionCompletions> $mapper =
      EvalRunDataSourceUnionCompletionsMapper.ensureInitialized();
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
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
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceType? type,
    Object? inputMessages = $none,
    Object? createEvalCompletionsRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalCompletionsRunDataSourceSourceUnion? source,
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
  EvalRunDataSourceUnionCompletions $make(CopyWithData data) =>
      EvalRunDataSourceUnionCompletions(
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
  EvalRunDataSourceUnionCompletionsCopyWith<
    $R2,
    EvalRunDataSourceUnionCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceUnionCompletionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalRunDataSourceUnionResponsesMapper
    extends SubClassMapperBase<EvalRunDataSourceUnionResponses> {
  EvalRunDataSourceUnionResponsesMapper._();

  static EvalRunDataSourceUnionResponsesMapper? _instance;
  static EvalRunDataSourceUnionResponsesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunDataSourceUnionResponsesMapper._(),
      );
      EvalRunDataSourceUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CreateEvalResponsesRunDataSourceTypeMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceUnionResponses';

  static CreateEvalResponsesRunDataSourceType _$type(
    EvalRunDataSourceUnionResponses v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceUnionResponses,
    CreateEvalResponsesRunDataSourceType
  >
  _f$type = Field('type', _$type);
  static CreateEvalResponsesRunDataSourceInputMessagesUnion? _$inputMessages(
    EvalRunDataSourceUnionResponses v,
  ) => v.inputMessages;
  static const Field<
    EvalRunDataSourceUnionResponses,
    CreateEvalResponsesRunDataSourceInputMessagesUnion
  >
  _f$inputMessages = Field(
    'inputMessages',
    _$inputMessages,
    key: r'input_messages',
  );
  static CreateEvalResponsesRunDataSourceSamplingParams?
  _$createEvalResponsesRunDataSourceSamplingParams(
    EvalRunDataSourceUnionResponses v,
  ) => v.createEvalResponsesRunDataSourceSamplingParams;
  static const Field<
    EvalRunDataSourceUnionResponses,
    CreateEvalResponsesRunDataSourceSamplingParams
  >
  _f$createEvalResponsesRunDataSourceSamplingParams = Field(
    'createEvalResponsesRunDataSourceSamplingParams',
    _$createEvalResponsesRunDataSourceSamplingParams,
    key: r'sampling_params',
  );
  static String? _$model(EvalRunDataSourceUnionResponses v) => v.model;
  static const Field<EvalRunDataSourceUnionResponses, String> _f$model = Field(
    'model',
    _$model,
  );
  static CreateEvalResponsesRunDataSourceSourceUnion _$source(
    EvalRunDataSourceUnionResponses v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceUnionResponses,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<EvalRunDataSourceUnionResponses> fields = const {
    #type: _f$type,
    #inputMessages: _f$inputMessages,
    #createEvalResponsesRunDataSourceSamplingParams:
        _f$createEvalResponsesRunDataSourceSamplingParams,
    #model: _f$model,
    #source: _f$source,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'responses';
  @override
  late final ClassMapperBase superMapper =
      EvalRunDataSourceUnionMapper.ensureInitialized();

  static EvalRunDataSourceUnionResponses _instantiate(DecodingData data) {
    return EvalRunDataSourceUnionResponses(
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

  static EvalRunDataSourceUnionResponses fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceUnionResponses>(map);
  }

  static EvalRunDataSourceUnionResponses fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceUnionResponses>(
      json,
    );
  }
}

mixin EvalRunDataSourceUnionResponsesMappable {
  String toJsonString() {
    return EvalRunDataSourceUnionResponsesMapper.ensureInitialized()
        .encodeJson<EvalRunDataSourceUnionResponses>(
          this as EvalRunDataSourceUnionResponses,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceUnionResponsesMapper.ensureInitialized()
        .encodeMap<EvalRunDataSourceUnionResponses>(
          this as EvalRunDataSourceUnionResponses,
        );
  }

  EvalRunDataSourceUnionResponsesCopyWith<
    EvalRunDataSourceUnionResponses,
    EvalRunDataSourceUnionResponses,
    EvalRunDataSourceUnionResponses
  >
  get copyWith =>
      _EvalRunDataSourceUnionResponsesCopyWithImpl<
        EvalRunDataSourceUnionResponses,
        EvalRunDataSourceUnionResponses
      >(this as EvalRunDataSourceUnionResponses, $identity, $identity);
  @override
  String toString() {
    return EvalRunDataSourceUnionResponsesMapper.ensureInitialized()
        .stringifyValue(this as EvalRunDataSourceUnionResponses);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceUnionResponsesMapper.ensureInitialized()
        .equalsValue(this as EvalRunDataSourceUnionResponses, other);
  }

  @override
  int get hashCode {
    return EvalRunDataSourceUnionResponsesMapper.ensureInitialized().hashValue(
      this as EvalRunDataSourceUnionResponses,
    );
  }
}

extension EvalRunDataSourceUnionResponsesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunDataSourceUnionResponses, $Out> {
  EvalRunDataSourceUnionResponsesCopyWith<
    $R,
    EvalRunDataSourceUnionResponses,
    $Out
  >
  get $asEvalRunDataSourceUnionResponses => $base.as(
    (v, t, t2) =>
        _EvalRunDataSourceUnionResponsesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunDataSourceUnionResponsesCopyWith<
  $R,
  $In extends EvalRunDataSourceUnionResponses,
  $Out
>
    implements EvalRunDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnion
  >?
  get inputMessages;
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSamplingParams,
    CreateEvalResponsesRunDataSourceSamplingParams
  >?
  get createEvalResponsesRunDataSourceSamplingParams;
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalResponsesRunDataSourceType? type,
    CreateEvalResponsesRunDataSourceInputMessagesUnion? inputMessages,
    CreateEvalResponsesRunDataSourceSamplingParams?
    createEvalResponsesRunDataSourceSamplingParams,
    String? model,
    CreateEvalResponsesRunDataSourceSourceUnion? source,
  });
  EvalRunDataSourceUnionResponsesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunDataSourceUnionResponsesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunDataSourceUnionResponses, $Out>
    implements
        EvalRunDataSourceUnionResponsesCopyWith<
          $R,
          EvalRunDataSourceUnionResponses,
          $Out
        > {
  _EvalRunDataSourceUnionResponsesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunDataSourceUnionResponses> $mapper =
      EvalRunDataSourceUnionResponsesMapper.ensureInitialized();
  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnion
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
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalResponsesRunDataSourceType? type,
    Object? inputMessages = $none,
    Object? createEvalResponsesRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalResponsesRunDataSourceSourceUnion? source,
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
  EvalRunDataSourceUnionResponses $make(CopyWithData data) =>
      EvalRunDataSourceUnionResponses(
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
  EvalRunDataSourceUnionResponsesCopyWith<
    $R2,
    EvalRunDataSourceUnionResponses,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceUnionResponsesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

