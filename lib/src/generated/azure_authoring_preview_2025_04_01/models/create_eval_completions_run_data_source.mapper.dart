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
      CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSource';

  static CreateEvalCompletionsRunDataSourceSource
  _$createEvalCompletionsRunDataSourceSource(
    CreateEvalCompletionsRunDataSource v,
  ) => v.createEvalCompletionsRunDataSourceSource;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  _f$createEvalCompletionsRunDataSourceSource = Field(
    'createEvalCompletionsRunDataSourceSource',
    _$createEvalCompletionsRunDataSourceSource,
    key: r'CreateEvalCompletionsRunDataSourceSource',
  );
  static CreateEvalCompletionsRunDataSourceTypeType _$type(
    CreateEvalCompletionsRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalCompletionsRunDataSourceTypeType.completions,
  );
  static CreateEvalCompletionsRunDataSourceInputMessages?
  _$createEvalCompletionsRunDataSourceInputMessages(
    CreateEvalCompletionsRunDataSource v,
  ) => v.createEvalCompletionsRunDataSourceInputMessages;
  static const Field<
    CreateEvalCompletionsRunDataSource,
    CreateEvalCompletionsRunDataSourceInputMessages
  >
  _f$createEvalCompletionsRunDataSourceInputMessages = Field(
    'createEvalCompletionsRunDataSourceInputMessages',
    _$createEvalCompletionsRunDataSourceInputMessages,
    key: r'CreateEvalCompletionsRunDataSourceInputMessages',
    opt: true,
  );
  static String? _$model(CreateEvalCompletionsRunDataSource v) => v.model;
  static const Field<CreateEvalCompletionsRunDataSource, String> _f$model =
      Field('model', _$model, opt: true);
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
    key: r'CreateEvalCompletionsRunDataSourceSamplingParams',
    opt: true,
  );

  @override
  final MappableFields<CreateEvalCompletionsRunDataSource> fields = const {
    #createEvalCompletionsRunDataSourceSource:
        _f$createEvalCompletionsRunDataSourceSource,
    #type: _f$type,
    #createEvalCompletionsRunDataSourceInputMessages:
        _f$createEvalCompletionsRunDataSourceInputMessages,
    #model: _f$model,
    #createEvalCompletionsRunDataSourceSamplingParams:
        _f$createEvalCompletionsRunDataSourceSamplingParams,
  };

  static CreateEvalCompletionsRunDataSource _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSource(
      createEvalCompletionsRunDataSourceSource: data.dec(
        _f$createEvalCompletionsRunDataSourceSource,
      ),
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
  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  get createEvalCompletionsRunDataSourceSource;
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
    CreateEvalCompletionsRunDataSourceTypeType? type,
    CreateEvalCompletionsRunDataSourceInputMessages?
    createEvalCompletionsRunDataSourceInputMessages,
    String? model,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
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
    CreateEvalCompletionsRunDataSourceTypeType? type,
    Object? createEvalCompletionsRunDataSourceInputMessages = $none,
    Object? model = $none,
    Object? createEvalCompletionsRunDataSourceSamplingParams = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createEvalCompletionsRunDataSourceSource != null)
        #createEvalCompletionsRunDataSourceSource:
            createEvalCompletionsRunDataSourceSource,
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
  CreateEvalCompletionsRunDataSource $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSource(
        createEvalCompletionsRunDataSourceSource: data.get(
          #createEvalCompletionsRunDataSourceSource,
          or: $value.createEvalCompletionsRunDataSourceSource,
        ),
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

