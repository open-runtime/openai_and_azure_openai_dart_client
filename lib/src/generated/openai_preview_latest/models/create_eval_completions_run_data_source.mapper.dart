// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source.dart';

class CreateEvalCompletionsRunDataSourceMapper
    extends ClassMapperBase<CreateEvalCompletionsRunDataSource> {
  CreateEvalCompletionsRunDataSourceMapper._();

  static CreateEvalCompletionsRunDataSourceMapper? _instance;
  static CreateEvalCompletionsRunDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSource';

  static CreateEvalCompletionsRunDataSourceSourceUnion _$source(
    CreateEvalCompletionsRunDataSource v,
  ) => v.source;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);
  static CreateEvalCompletionsRunDataSourceInputMessagesUnion? _$inputMessages(
    CreateEvalCompletionsRunDataSource v,
  ) => v.inputMessages;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
  >
  _f$inputMessages = Field(
    'inputMessages',
    _$inputMessages,
    key: r'input_messages',
    opt: true,
  );
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    CreateEvalCompletionsRunDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
    key: r'sampling_params',
    opt: true,
  );
  static String? _$model(CreateEvalCompletionsRunDataSource v) => v.model;
  static const Field<CreateEvalCompletionsRunDataSource, String> _f$model =
      Field('model', _$model, opt: true);
  static CreateEvalCompletionsRunDataSourceType _$type(
    CreateEvalCompletionsRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalCompletionsRunDataSourceType.completions,
  );

  @override
  final MappableFields<CreateEvalCompletionsRunDataSource> fields = const {
    #source: _f$source,
    #inputMessages: _f$inputMessages,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
    #model: _f$model,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSource _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSource(
      source: data.dec(_f$source),
      inputMessages: data.dec(_f$inputMessages),
      createEvalCompletionsRunDataSourceSamplingParams: data.dec(
        _f$createEvalCompletionsRunDataSourceSamplingParams,
      ),
      model: data.dec(_f$model),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalCompletionsRunDataSource>(
      map,
    );
  }

  static CreateEvalCompletionsRunDataSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalCompletionsRunDataSource>(
      json,
    );
  }
}

mixin CreateEvalCompletionsRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSource>(
          this as CreateEvalCompletionsRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSource>(
          this as CreateEvalCompletionsRunDataSource,
        );
  }

  CreateEvalCompletionsRunDataSourceCopyWith<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSource
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceCopyWithImpl<
        CreateEvalCompletionsRunDataSource,
        CreateEvalCompletionsRunDataSource
      >(this as CreateEvalCompletionsRunDataSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalCompletionsRunDataSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalCompletionsRunDataSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceMapper.ensureInitialized()
        .hashValue(this as CreateEvalCompletionsRunDataSource);
  }
}

extension CreateEvalCompletionsRunDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalCompletionsRunDataSource, $Out> {
  CreateEvalCompletionsRunDataSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSource,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSource => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  get source;
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
  $R call({
    CreateEvalCompletionsRunDataSourceSourceUnion? source,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion? inputMessages,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
    String? model,
    CreateEvalCompletionsRunDataSourceType? type,
  });
  CreateEvalCompletionsRunDataSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalCompletionsRunDataSource, $Out>
    implements
        CreateEvalCompletionsRunDataSourceCopyWith<
          $R,
          CreateEvalCompletionsRunDataSource,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalCompletionsRunDataSource> $mapper =
      CreateEvalCompletionsRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
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
  $R call({
    CreateEvalCompletionsRunDataSourceSourceUnion? source,
    Object? inputMessages = $none,
    Object? createEvalCompletionsRunDataSourceSamplingParams = $none,
    Object? model = $none,
    CreateEvalCompletionsRunDataSourceType? type,
  }) => $apply(
    FieldCopyWithData({
      if (source != null) #source: source,
      if (inputMessages != $none) #inputMessages: inputMessages,
      if (createEvalCompletionsRunDataSourceSamplingParams != $none)
        #createEvalCompletionsRunDataSourceSamplingParams:
            createEvalCompletionsRunDataSourceSamplingParams,
      if (model != $none) #model: model,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSource $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSource(
        source: data.get(#source, or: $value.source),
        inputMessages: data.get(#inputMessages, or: $value.inputMessages),
        createEvalCompletionsRunDataSourceSamplingParams: data.get(
          #createEvalCompletionsRunDataSourceSamplingParams,
          or: $value.createEvalCompletionsRunDataSourceSamplingParams,
        ),
        model: data.get(#model, or: $value.model),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

