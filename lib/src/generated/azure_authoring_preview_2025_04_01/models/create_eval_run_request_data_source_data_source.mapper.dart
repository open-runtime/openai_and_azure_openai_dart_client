// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_run_request_data_source_data_source.dart';

class CreateEvalRunRequestDataSourceDataSourceMapper
    extends ClassMapperBase<CreateEvalRunRequestDataSourceDataSource> {
  CreateEvalRunRequestDataSourceDataSourceMapper._();

  static CreateEvalRunRequestDataSourceDataSourceMapper? _instance;
  static CreateEvalRunRequestDataSourceDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRunRequestDataSourceDataSourceMapper._(),
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
  final String id = 'CreateEvalRunRequestDataSourceDataSource';

  static CreateEvalCompletionsRunDataSourceSource
  _$createEvalCompletionsRunDataSourceSource(
    CreateEvalRunRequestDataSourceDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSource;
  static const Field<
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  _f$createEvalCompletionsRunDataSourceSource = Field(
    'createEvalCompletionsRunDataSourceSource',
    _$createEvalCompletionsRunDataSourceSource,
    key: r'source',
  );
  static CreateEvalJsonlRunDataSourceSourceSource _$source(
    CreateEvalRunRequestDataSourceDataSource v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalJsonlRunDataSourceSourceSource
  >
  _f$source = Field('source', _$source);
  static CreateEvalJsonlRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceDataSource,
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
    CreateEvalRunRequestDataSourceDataSource v,
  ) => v.createEvalCompletionsRunDataSourceInputMessages;
  static const Field<
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceInputMessages
  >
  _f$createEvalCompletionsRunDataSourceInputMessages = Field(
    'createEvalCompletionsRunDataSourceInputMessages',
    _$createEvalCompletionsRunDataSourceInputMessages,
    key: r'input_messages',
    opt: true,
  );
  static String? _$model(CreateEvalRunRequestDataSourceDataSource v) => v.model;
  static const Field<CreateEvalRunRequestDataSourceDataSource, String>
  _f$model = Field('model', _$model, opt: true);
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    CreateEvalRunRequestDataSourceDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
    key: r'sampling_params',
    opt: true,
  );

  @override
  final MappableFields<CreateEvalRunRequestDataSourceDataSource> fields =
      const {
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

  static CreateEvalRunRequestDataSourceDataSource _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRunRequestDataSourceDataSource(
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

  static CreateEvalRunRequestDataSourceDataSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRunRequestDataSourceDataSource>(map);
  }

  static CreateEvalRunRequestDataSourceDataSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalRunRequestDataSourceDataSource>(json);
  }
}

mixin CreateEvalRunRequestDataSourceDataSourceMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalRunRequestDataSourceDataSource>(
          this as CreateEvalRunRequestDataSourceDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalRunRequestDataSourceDataSource>(
          this as CreateEvalRunRequestDataSourceDataSource,
        );
  }

  CreateEvalRunRequestDataSourceDataSourceCopyWith<
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalRunRequestDataSourceDataSource
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceDataSourceCopyWithImpl<
        CreateEvalRunRequestDataSourceDataSource,
        CreateEvalRunRequestDataSourceDataSource
      >(this as CreateEvalRunRequestDataSourceDataSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRunRequestDataSourceDataSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalRunRequestDataSourceDataSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized()
        .hashValue(this as CreateEvalRunRequestDataSourceDataSource);
  }
}

extension CreateEvalRunRequestDataSourceDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRunRequestDataSourceDataSource, $Out> {
  CreateEvalRunRequestDataSourceDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSource,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceDataSource => $base.as(
    (v, t, t2) =>
        _CreateEvalRunRequestDataSourceDataSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRunRequestDataSourceDataSourceCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceDataSource,
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
  CreateEvalRunRequestDataSourceDataSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceDataSourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalRunRequestDataSourceDataSource, $Out>
    implements
        CreateEvalRunRequestDataSourceDataSourceCopyWith<
          $R,
          CreateEvalRunRequestDataSourceDataSource,
          $Out
        > {
  _CreateEvalRunRequestDataSourceDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRunRequestDataSourceDataSource> $mapper =
      CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized();
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
  CreateEvalRunRequestDataSourceDataSource $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceDataSource(
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
  CreateEvalRunRequestDataSourceDataSourceCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceDataSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

