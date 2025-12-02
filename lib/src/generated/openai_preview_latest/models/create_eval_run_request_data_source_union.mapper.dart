// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_run_request_data_source_union.dart';

class CreateEvalRunRequestDataSourceUnionMapper
    extends ClassMapperBase<CreateEvalRunRequestDataSourceUnion> {
  CreateEvalRunRequestDataSourceUnionMapper._();

  static CreateEvalRunRequestDataSourceUnionMapper? _instance;
  static CreateEvalRunRequestDataSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRunRequestDataSourceUnionMapper._(),
      );
      CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized();
      CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequestDataSourceUnion';

  @override
  final MappableFields<CreateEvalRunRequestDataSourceUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRunRequestDataSourceUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateEvalRunRequestDataSourceUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateEvalRunRequestDataSourceUnion>(
      map,
    );
  }

  static CreateEvalRunRequestDataSourceUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalRunRequestDataSourceUnion>(
      json,
    );
  }
}

mixin CreateEvalRunRequestDataSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRunRequestDataSourceUnionCopyWith<
    CreateEvalRunRequestDataSourceUnion,
    CreateEvalRunRequestDataSourceUnion,
    CreateEvalRunRequestDataSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalRunRequestDataSourceUnionCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRunRequestDataSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRunRequestDataSourceUnionJsonlMapper
    extends SubClassMapperBase<CreateEvalRunRequestDataSourceUnionJsonl> {
  CreateEvalRunRequestDataSourceUnionJsonlMapper._();

  static CreateEvalRunRequestDataSourceUnionJsonlMapper? _instance;
  static CreateEvalRunRequestDataSourceUnionJsonlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRunRequestDataSourceUnionJsonlMapper._(),
      );
      CreateEvalRunRequestDataSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequestDataSourceUnionJsonl';

  static CreateEvalJsonlRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceUnionJsonl v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceUnionJsonl,
    CreateEvalJsonlRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalJsonlRunDataSourceSourceUnion _$source(
    CreateEvalRunRequestDataSourceUnionJsonl v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceUnionJsonl,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<CreateEvalRunRequestDataSourceUnionJsonl> fields =
      const {#type: _f$type, #source: _f$source};
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
      CreateEvalRunRequestDataSourceUnionMapper.ensureInitialized();

  static CreateEvalRunRequestDataSourceUnionJsonl _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRunRequestDataSourceUnionJsonl(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequestDataSourceUnionJsonl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRunRequestDataSourceUnionJsonl>(map);
  }

  static CreateEvalRunRequestDataSourceUnionJsonl fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalRunRequestDataSourceUnionJsonl>(json);
  }
}

mixin CreateEvalRunRequestDataSourceUnionJsonlMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized()
        .encodeJson<CreateEvalRunRequestDataSourceUnionJsonl>(
          this as CreateEvalRunRequestDataSourceUnionJsonl,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized()
        .encodeMap<CreateEvalRunRequestDataSourceUnionJsonl>(
          this as CreateEvalRunRequestDataSourceUnionJsonl,
        );
  }

  CreateEvalRunRequestDataSourceUnionJsonlCopyWith<
    CreateEvalRunRequestDataSourceUnionJsonl,
    CreateEvalRunRequestDataSourceUnionJsonl,
    CreateEvalRunRequestDataSourceUnionJsonl
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceUnionJsonlCopyWithImpl<
        CreateEvalRunRequestDataSourceUnionJsonl,
        CreateEvalRunRequestDataSourceUnionJsonl
      >(this as CreateEvalRunRequestDataSourceUnionJsonl, $identity, $identity);
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRunRequestDataSourceUnionJsonl);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized()
        .equalsValue(this as CreateEvalRunRequestDataSourceUnionJsonl, other);
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized()
        .hashValue(this as CreateEvalRunRequestDataSourceUnionJsonl);
  }
}

extension CreateEvalRunRequestDataSourceUnionJsonlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRunRequestDataSourceUnionJsonl, $Out> {
  CreateEvalRunRequestDataSourceUnionJsonlCopyWith<
    $R,
    CreateEvalRunRequestDataSourceUnionJsonl,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceUnionJsonl => $base.as(
    (v, t, t2) =>
        _CreateEvalRunRequestDataSourceUnionJsonlCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRunRequestDataSourceUnionJsonlCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceUnionJsonl,
  $Out
>
    implements CreateEvalRunRequestDataSourceUnionCopyWith<$R, $In, $Out> {
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source;
  @override
  $R call({
    CreateEvalJsonlRunDataSourceTypeType? type,
    CreateEvalJsonlRunDataSourceSourceUnion? source,
  });
  CreateEvalRunRequestDataSourceUnionJsonlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceUnionJsonlCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalRunRequestDataSourceUnionJsonl, $Out>
    implements
        CreateEvalRunRequestDataSourceUnionJsonlCopyWith<
          $R,
          CreateEvalRunRequestDataSourceUnionJsonl,
          $Out
        > {
  _CreateEvalRunRequestDataSourceUnionJsonlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRunRequestDataSourceUnionJsonl> $mapper =
      CreateEvalRunRequestDataSourceUnionJsonlMapper.ensureInitialized();
  @override
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalJsonlRunDataSourceTypeType? type,
    CreateEvalJsonlRunDataSourceSourceUnion? source,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (source != null) #source: source,
    }),
  );
  @override
  CreateEvalRunRequestDataSourceUnionJsonl $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceUnionJsonl(
        type: data.get(#type, or: $value.type),
        source: data.get(#source, or: $value.source),
      );

  @override
  CreateEvalRunRequestDataSourceUnionJsonlCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceUnionJsonl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceUnionJsonlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRunRequestDataSourceUnionCompletionsMapper
    extends SubClassMapperBase<CreateEvalRunRequestDataSourceUnionCompletions> {
  CreateEvalRunRequestDataSourceUnionCompletionsMapper._();

  static CreateEvalRunRequestDataSourceUnionCompletionsMapper? _instance;
  static CreateEvalRunRequestDataSourceUnionCompletionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRunRequestDataSourceUnionCompletionsMapper._(),
      );
      CreateEvalRunRequestDataSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequestDataSourceUnionCompletions';

  static CreateEvalCompletionsRunDataSourceTypeType _$type(
    CreateEvalRunRequestDataSourceUnionCompletions v,
  ) => v.type;
  static const Field<
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceTypeType
  >
  _f$type = Field('type', _$type);
  static CreateEvalCompletionsRunDataSourceInputMessagesUnion? _$inputMessages(
    CreateEvalRunRequestDataSourceUnionCompletions v,
  ) => v.inputMessages;
  static const Field<
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
  >
  _f$inputMessages = Field(
    'inputMessages',
    _$inputMessages,
    key: r'input_messages',
  );
  static CreateEvalCompletionsRunDataSourceSamplingParams?
  _$createEvalCompletionsRunDataSourceSamplingParams(
    CreateEvalRunRequestDataSourceUnionCompletions v,
  ) => v.createEvalCompletionsRunDataSourceSamplingParams;
  static const Field<
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  _f$createEvalCompletionsRunDataSourceSamplingParams = Field(
    'createEvalCompletionsRunDataSourceSamplingParams',
    _$createEvalCompletionsRunDataSourceSamplingParams,
    key: r'sampling_params',
  );
  static String? _$model(CreateEvalRunRequestDataSourceUnionCompletions v) =>
      v.model;
  static const Field<CreateEvalRunRequestDataSourceUnionCompletions, String>
  _f$model = Field('model', _$model);
  static CreateEvalCompletionsRunDataSourceSourceUnion _$source(
    CreateEvalRunRequestDataSourceUnionCompletions v,
  ) => v.source;
  static const Field<
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<CreateEvalRunRequestDataSourceUnionCompletions> fields =
      const {
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
      CreateEvalRunRequestDataSourceUnionMapper.ensureInitialized();

  static CreateEvalRunRequestDataSourceUnionCompletions _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRunRequestDataSourceUnionCompletions(
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

  static CreateEvalRunRequestDataSourceUnionCompletions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRunRequestDataSourceUnionCompletions>(map);
  }

  static CreateEvalRunRequestDataSourceUnionCompletions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRunRequestDataSourceUnionCompletions>(json);
  }
}

mixin CreateEvalRunRequestDataSourceUnionCompletionsMappable {
  String toJsonString() {
    return CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized()
        .encodeJson<CreateEvalRunRequestDataSourceUnionCompletions>(
          this as CreateEvalRunRequestDataSourceUnionCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized()
        .encodeMap<CreateEvalRunRequestDataSourceUnionCompletions>(
          this as CreateEvalRunRequestDataSourceUnionCompletions,
        );
  }

  CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalRunRequestDataSourceUnionCompletions,
    CreateEvalRunRequestDataSourceUnionCompletions
  >
  get copyWith =>
      _CreateEvalRunRequestDataSourceUnionCompletionsCopyWithImpl<
        CreateEvalRunRequestDataSourceUnionCompletions,
        CreateEvalRunRequestDataSourceUnionCompletions
      >(
        this as CreateEvalRunRequestDataSourceUnionCompletions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRunRequestDataSourceUnionCompletions);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRunRequestDataSourceUnionCompletions,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized()
        .hashValue(this as CreateEvalRunRequestDataSourceUnionCompletions);
  }
}

extension CreateEvalRunRequestDataSourceUnionCompletionsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRunRequestDataSourceUnionCompletions,
          $Out
        > {
  CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<
    $R,
    CreateEvalRunRequestDataSourceUnionCompletions,
    $Out
  >
  get $asCreateEvalRunRequestDataSourceUnionCompletions => $base.as(
    (v, t, t2) =>
        _CreateEvalRunRequestDataSourceUnionCompletionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<
  $R,
  $In extends CreateEvalRunRequestDataSourceUnionCompletions,
  $Out
>
    implements CreateEvalRunRequestDataSourceUnionCopyWith<$R, $In, $Out> {
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
    CreateEvalCompletionsRunDataSourceTypeType? type,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion? inputMessages,
    CreateEvalCompletionsRunDataSourceSamplingParams?
    createEvalCompletionsRunDataSourceSamplingParams,
    String? model,
    CreateEvalCompletionsRunDataSourceSourceUnion? source,
  });
  CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRunRequestDataSourceUnionCompletionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRunRequestDataSourceUnionCompletions,
          $Out
        >
    implements
        CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<
          $R,
          CreateEvalRunRequestDataSourceUnionCompletions,
          $Out
        > {
  _CreateEvalRunRequestDataSourceUnionCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRunRequestDataSourceUnionCompletions>
  $mapper =
      CreateEvalRunRequestDataSourceUnionCompletionsMapper.ensureInitialized();
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
    CreateEvalCompletionsRunDataSourceTypeType? type,
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
  CreateEvalRunRequestDataSourceUnionCompletions $make(CopyWithData data) =>
      CreateEvalRunRequestDataSourceUnionCompletions(
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
  CreateEvalRunRequestDataSourceUnionCompletionsCopyWith<
    $R2,
    CreateEvalRunRequestDataSourceUnionCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestDataSourceUnionCompletionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

