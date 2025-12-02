// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_data_source_data_source.dart';

class EvalRunDataSourceDataSourceMapper
    extends ClassMapperBase<EvalRunDataSourceDataSource> {
  EvalRunDataSourceDataSourceMapper._();

  static EvalRunDataSourceDataSourceMapper? _instance;
  static EvalRunDataSourceDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunDataSourceDataSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunDataSourceDataSource';

  static CreateEvalCompletionsRunDataSourceSource
  _$createEvalCompletionsRunDataSourceSource(EvalRunDataSourceDataSource v) =>
      v.createEvalCompletionsRunDataSourceSource;
  static const Field<
    EvalRunDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  _f$createEvalCompletionsRunDataSourceSource = Field(
    'createEvalCompletionsRunDataSourceSource',
    _$createEvalCompletionsRunDataSourceSource,
    key: r'source',
  );
  static CreateEvalJsonlRunDataSourceSourceSource _$source(
    EvalRunDataSourceDataSource v,
  ) => v.source;
  static const Field<
    EvalRunDataSourceDataSource,
    CreateEvalJsonlRunDataSourceSourceSource
  >
  _f$source = Field('source', _$source);
  static CreateEvalJsonlRunDataSourceTypeType _$type(
    EvalRunDataSourceDataSource v,
  ) => v.type;
  static const Field<
    EvalRunDataSourceDataSource,
    CreateEvalJsonlRunDataSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalJsonlRunDataSourceTypeType.jsonl,
  );
  static CreateEvalCompletionsRunDataSourceInputMessages?
  _$createEvalCompletionsRunDataSourceInputMessages(
    EvalRunDataSourceDataSource v,
  ) => v.createEvalCompletionsRunDataSourceInputMessages;
  static const Field<
    EvalRunDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceInputMessages
  >
  _f$createEvalCompletionsRunDataSourceInputMessages = Field(
    'createEvalCompletionsRunDataSourceInputMessages',
    _$createEvalCompletionsRunDataSourceInputMessages,
    key: r'input_messages',
    opt: true,
  );
  static String? _$model(EvalRunDataSourceDataSource v) => v.model;
  static const Field<EvalRunDataSourceDataSource, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    EvalRunDataSourceDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    EvalRunDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
    key: r'sampling_params',
    opt: true,
  );

  @override
  final MappableFields<EvalRunDataSourceDataSource> fields = const {
    #createEvalCompletionsRunDataSourceSource:
        _f$createEvalCompletionsRunDataSourceSource,
    #source: _f$source,
    #type: _f$type,
    #createEvalCompletionsRunDataSourceInputMessages:
        _f$createEvalCompletionsRunDataSourceInputMessages,
    #model: _f$model,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunDataSourceDataSource _instantiate(DecodingData data) {
    return EvalRunDataSourceDataSource(
      createEvalCompletionsRunDataSourceSource: data.dec(
        _f$createEvalCompletionsRunDataSourceSource,
      ),
      source: data.dec(_f$source),
      type: data.dec(_f$type),
      createEvalCompletionsRunDataSourceInputMessages: data.dec(
        _f$createEvalCompletionsRunDataSourceInputMessages,
      ),
      model: data.dec(_f$model),
      createEvalCompletionsRunDataSourceSamplingParams: data.dec(
        _f$createEvalCompletionsRunDataSourceSamplingParams,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunDataSourceDataSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunDataSourceDataSource>(map);
  }

  static EvalRunDataSourceDataSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunDataSourceDataSource>(json);
  }
}

mixin EvalRunDataSourceDataSourceMappable {
  String toJsonString() {
    return EvalRunDataSourceDataSourceMapper.ensureInitialized()
        .encodeJson<EvalRunDataSourceDataSource>(
          this as EvalRunDataSourceDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunDataSourceDataSourceMapper.ensureInitialized()
        .encodeMap<EvalRunDataSourceDataSource>(
          this as EvalRunDataSourceDataSource,
        );
  }

  EvalRunDataSourceDataSourceCopyWith<
    EvalRunDataSourceDataSource,
    EvalRunDataSourceDataSource,
    EvalRunDataSourceDataSource
  >
  get copyWith =>
      _EvalRunDataSourceDataSourceCopyWithImpl<
        EvalRunDataSourceDataSource,
        EvalRunDataSourceDataSource
      >(this as EvalRunDataSourceDataSource, $identity, $identity);
  @override
  String toString() {
    return EvalRunDataSourceDataSourceMapper.ensureInitialized().stringifyValue(
      this as EvalRunDataSourceDataSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunDataSourceDataSourceMapper.ensureInitialized().equalsValue(
      this as EvalRunDataSourceDataSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunDataSourceDataSourceMapper.ensureInitialized().hashValue(
      this as EvalRunDataSourceDataSource,
    );
  }
}

extension EvalRunDataSourceDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunDataSourceDataSource, $Out> {
  EvalRunDataSourceDataSourceCopyWith<$R, EvalRunDataSourceDataSource, $Out>
  get $asEvalRunDataSourceDataSource => $base.as(
    (v, t, t2) => _EvalRunDataSourceDataSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunDataSourceDataSourceCopyWith<
  $R,
  $In extends EvalRunDataSourceDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  get createEvalCompletionsRunDataSourceSource;
  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource
  >
  get source;
  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessages,
    CreateEvalCompletionsRunDataSourceInputMessages
  >?
  get createEvalCompletionsRunDataSourceInputMessages;
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >?
  get createEvalCompletionsRunDataSourceSamplingParams;
  $R call({
    CreateEvalCompletionsRunDataSourceSource?
    createEvalCompletionsRunDataSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource? source,
    CreateEvalJsonlRunDataSourceTypeType? type,
    CreateEvalCompletionsRunDataSourceInputMessages?
    createEvalCompletionsRunDataSourceInputMessages,
    String? model,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
  });
  EvalRunDataSourceDataSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunDataSourceDataSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunDataSourceDataSource, $Out>
    implements
        EvalRunDataSourceDataSourceCopyWith<
          $R,
          EvalRunDataSourceDataSource,
          $Out
        > {
  _EvalRunDataSourceDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunDataSourceDataSource> $mapper =
      EvalRunDataSourceDataSourceMapper.ensureInitialized();
  @override
  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  get createEvalCompletionsRunDataSourceSource => $value
      .createEvalCompletionsRunDataSourceSource
      .copyWith
      .$chain((v) => call(createEvalCompletionsRunDataSourceSource: v));
  @override
  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessages,
    CreateEvalCompletionsRunDataSourceInputMessages
  >?
  get createEvalCompletionsRunDataSourceInputMessages => $value
      .createEvalCompletionsRunDataSourceInputMessages
      ?.copyWith
      .$chain((v) => call(createEvalCompletionsRunDataSourceInputMessages: v));
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
  $R call({
    CreateEvalCompletionsRunDataSourceSource?
    createEvalCompletionsRunDataSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource? source,
    CreateEvalJsonlRunDataSourceTypeType? type,
    Object? createEvalCompletionsRunDataSourceInputMessages = $none,
    Object? model = $none,
    Object? createEvalCompletionsRunDataSourceSamplingParams = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createEvalCompletionsRunDataSourceSource != null)
        #createEvalCompletionsRunDataSourceSource:
            createEvalCompletionsRunDataSourceSource,
      if (source != null) #source: source,
      if (type != null) #type: type,
      if (createEvalCompletionsRunDataSourceInputMessages != $none)
        #createEvalCompletionsRunDataSourceInputMessages:
            createEvalCompletionsRunDataSourceInputMessages,
      if (model != $none) #model: model,
      if (createEvalCompletionsRunDataSourceSamplingParams != $none)
        #createEvalCompletionsRunDataSourceSamplingParams:
            createEvalCompletionsRunDataSourceSamplingParams,
    }),
  );
  @override
  EvalRunDataSourceDataSource $make(CopyWithData data) =>
      EvalRunDataSourceDataSource(
        createEvalCompletionsRunDataSourceSource: data.get(
          #createEvalCompletionsRunDataSourceSource,
          or: $value.createEvalCompletionsRunDataSourceSource,
        ),
        source: data.get(#source, or: $value.source),
        type: data.get(#type, or: $value.type),
        createEvalCompletionsRunDataSourceInputMessages: data.get(
          #createEvalCompletionsRunDataSourceInputMessages,
          or: $value.createEvalCompletionsRunDataSourceInputMessages,
        ),
        model: data.get(#model, or: $value.model),
        createEvalCompletionsRunDataSourceSamplingParams: data.get(
          #createEvalCompletionsRunDataSourceSamplingParams,
          or: $value.createEvalCompletionsRunDataSourceSamplingParams,
        ),
      );

  @override
  EvalRunDataSourceDataSourceCopyWith<$R2, EvalRunDataSourceDataSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunDataSourceDataSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

