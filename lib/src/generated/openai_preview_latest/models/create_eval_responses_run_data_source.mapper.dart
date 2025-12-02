// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source.dart';

class CreateEvalResponsesRunDataSourceMapper
    extends ClassMapperBase<CreateEvalResponsesRunDataSource> {
  CreateEvalResponsesRunDataSourceMapper._();

  static CreateEvalResponsesRunDataSourceMapper? _instance;
  static CreateEvalResponsesRunDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSource';

  static CreateEvalResponsesRunDataSourceSourceUnion _$source(
    CreateEvalResponsesRunDataSource v,
  ) => v.source;
  static const Field<
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);
  static CreateEvalResponsesRunDataSourceInputMessagesUnion? _$inputMessages(
    CreateEvalResponsesRunDataSource v,
  ) => v.inputMessages;
  static const Field<
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceInputMessagesUnion
  >
  _f$inputMessages = Field(
    'inputMessages',
    _$inputMessages,
    key: r'input_messages',
    opt: true,
  );
  static CreateEvalResponsesRunDataSourceSamplingParams?
  _$createEvalResponsesRunDataSourceSamplingParams(
    CreateEvalResponsesRunDataSource v,
  ) => v.createEvalResponsesRunDataSourceSamplingParams;
  static const Field<
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceSamplingParams
  >
  _f$createEvalResponsesRunDataSourceSamplingParams = Field(
    'createEvalResponsesRunDataSourceSamplingParams',
    _$createEvalResponsesRunDataSourceSamplingParams,
    key: r'sampling_params',
    opt: true,
  );
  static String? _$model(CreateEvalResponsesRunDataSource v) => v.model;
  static const Field<CreateEvalResponsesRunDataSource, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static CreateEvalResponsesRunDataSourceTypeType _$type(
    CreateEvalResponsesRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalResponsesRunDataSourceTypeType.completions,
  );

  @override
  final MappableFields<CreateEvalResponsesRunDataSource> fields = const {
    #source: _f$source,
    #inputMessages: _f$inputMessages,
    #createEvalResponsesRunDataSourceSamplingParams:
        _f$createEvalResponsesRunDataSourceSamplingParams,
    #model: _f$model,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSource _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSource(
      source: data.dec(_f$source),
      inputMessages: data.dec(_f$inputMessages),
      createEvalResponsesRunDataSourceSamplingParams: data.dec(
        _f$createEvalResponsesRunDataSourceSamplingParams,
      ),
      model: data.dec(_f$model),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalResponsesRunDataSource>(map);
  }

  static CreateEvalResponsesRunDataSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalResponsesRunDataSource>(
      json,
    );
  }
}

mixin CreateEvalResponsesRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSource>(
          this as CreateEvalResponsesRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSource>(
          this as CreateEvalResponsesRunDataSource,
        );
  }

  CreateEvalResponsesRunDataSourceCopyWith<
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSource,
    CreateEvalResponsesRunDataSource
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceCopyWithImpl<
        CreateEvalResponsesRunDataSource,
        CreateEvalResponsesRunDataSource
      >(this as CreateEvalResponsesRunDataSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalResponsesRunDataSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalResponsesRunDataSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceMapper.ensureInitialized().hashValue(
      this as CreateEvalResponsesRunDataSource,
    );
  }
}

extension CreateEvalResponsesRunDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalResponsesRunDataSource, $Out> {
  CreateEvalResponsesRunDataSourceCopyWith<
    $R,
    CreateEvalResponsesRunDataSource,
    $Out
  >
  get $asCreateEvalResponsesRunDataSource => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  get source;
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
  $R call({
    CreateEvalResponsesRunDataSourceSourceUnion? source,
    CreateEvalResponsesRunDataSourceInputMessagesUnion? inputMessages,
    CreateEvalResponsesRunDataSourceSamplingParams?
    createEvalResponsesRunDataSourceSamplingParams,
    String? model,
    CreateEvalResponsesRunDataSourceTypeType? type,
  });
  CreateEvalResponsesRunDataSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalResponsesRunDataSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalResponsesRunDataSource, $Out>
    implements
        CreateEvalResponsesRunDataSourceCopyWith<
          $R,
          CreateEvalResponsesRunDataSource,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalResponsesRunDataSource> $mapper =
      CreateEvalResponsesRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
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
  $R call({
    CreateEvalResponsesRunDataSourceSourceUnion? source,
    Object? inputMessages = $none,
    Object? createEvalResponsesRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalResponsesRunDataSourceTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (source != null) #source: source,
      if (inputMessages != $none) #inputMessages: inputMessages,
      if (createEvalResponsesRunDataSourceSamplingParams != $none)
        #createEvalResponsesRunDataSourceSamplingParams:
            createEvalResponsesRunDataSourceSamplingParams,
      if (model != $none) #model: model,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalResponsesRunDataSource $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSource(
        source: data.get(#source, or: $value.source),
        inputMessages: data.get(#inputMessages, or: $value.inputMessages),
        createEvalResponsesRunDataSourceSamplingParams: data.get(
          #createEvalResponsesRunDataSourceSamplingParams,
          or: $value.createEvalResponsesRunDataSourceSamplingParams,
        ),
        model: data.get(#model, or: $value.model),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalResponsesRunDataSourceCopyWith<
    $R2,
    CreateEvalResponsesRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

