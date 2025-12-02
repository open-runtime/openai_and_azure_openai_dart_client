// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_diarized_json_usage_union.dart';

class CreateTranscriptionResponseDiarizedJsonUsageUnionMapper
    extends ClassMapperBase<CreateTranscriptionResponseDiarizedJsonUsageUnion> {
  CreateTranscriptionResponseDiarizedJsonUsageUnionMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUnionMapper? _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseDiarizedJsonUsageUnionMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseDiarizedJsonUsageUnion';

  @override
  final MappableFields<CreateTranscriptionResponseDiarizedJsonUsageUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseDiarizedJsonUsageUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateTranscriptionResponseDiarizedJsonUsageUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJsonUsageUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseDiarizedJsonUsageUnion>(map);
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseDiarizedJsonUsageUnion>(json);
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper
    extends
        SubClassMapperBase<
          CreateTranscriptionResponseDiarizedJsonUsageUnionTokens
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper?
  _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseDiarizedJsonUsageUnionTokens';

  static TranscriptTextUsageTokensType _$type(
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    TranscriptTextUsageTokensType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens v,
  ) => v.inputTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
  );
  static int _$outputTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens v,
  ) => v.outputTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    int
  >
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens v,
  ) => v.totalTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<CreateTranscriptionResponseDiarizedJsonUsageUnionTokens>
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tokens';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized();

  static CreateTranscriptionResponseDiarizedJsonUsageUnionTokens _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokens(
      type: data.dec(_f$type),
      inputTokens: data.dec(_f$inputTokens),
      transcriptTextUsageTokensInputTokenDetails: data.dec(
        _f$transcriptTextUsageTokensInputTokenDetails,
      ),
      outputTokens: data.dec(_f$outputTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJsonUsageUnionTokens fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseDiarizedJsonUsageUnionTokens>(
          map,
        );
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUnionTokens fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseDiarizedJsonUsageUnionTokens>(
          json,
        );
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMappable {
  String toJsonString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseDiarizedJsonUsageUnionTokens>(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseDiarizedJsonUsageUnionTokens>(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        );
  }

  CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens
  >
  get copyWith =>
      _CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWithImpl<
        CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        CreateTranscriptionResponseDiarizedJsonUsageUnionTokens
      >(
        this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized()
        .hashValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
        );
  }
}

extension CreateTranscriptionResponseDiarizedJsonUsageUnionTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
          $Out
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    $Out
  >
  get $asCreateTranscriptionResponseDiarizedJsonUsageUnionTokens => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
  $Out
>
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails;
  @override
  $R call({
    TranscriptTextUsageTokensType? type,
    int? inputTokens,
    TranscriptTextUsageTokensInputTokenDetails?
    transcriptTextUsageTokensInputTokenDetails,
    int? outputTokens,
    int? totalTokens,
  });
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
          $Out
        >
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
          $Out
        > {
  _CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens
  >
  $mapper =
      CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.ensureInitialized();
  @override
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails => $value
      .transcriptTextUsageTokensInputTokenDetails
      ?.copyWith
      .$chain((v) => call(transcriptTextUsageTokensInputTokenDetails: v));
  @override
  $R call({
    TranscriptTextUsageTokensType? type,
    int? inputTokens,
    Object? transcriptTextUsageTokensInputTokenDetails = $none,
    int? outputTokens,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (transcriptTextUsageTokensInputTokenDetails != $none)
        #transcriptTextUsageTokensInputTokenDetails:
            transcriptTextUsageTokensInputTokenDetails,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokens $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseDiarizedJsonUsageUnionTokens(
    type: data.get(#type, or: $value.type),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    transcriptTextUsageTokensInputTokenDetails: data.get(
      #transcriptTextUsageTokensInputTokenDetails,
      or: $value.transcriptTextUsageTokensInputTokenDetails,
    ),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWith<
    $R2,
    CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseDiarizedJsonUsageUnionTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper
    extends
        SubClassMapperBase<
          CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper?
  _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseDiarizedJsonUsageUnionDuration';

  static TranscriptTextUsageDurationType _$type(
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration v,
  ) => v.seconds;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'duration';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized();

  static CreateTranscriptionResponseDiarizedJsonUsageUnionDuration _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJsonUsageUnionDuration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseDiarizedJsonUsageUnionDuration>(
          map,
        );
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseDiarizedJsonUsageUnionDuration>(
          json,
        );
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMappable {
  String toJsonString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseDiarizedJsonUsageUnionDuration>(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseDiarizedJsonUsageUnionDuration>(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        );
  }

  CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
  >
  get copyWith =>
      _CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWithImpl<
        CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
      >(
        this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized()
        .hashValue(
          this as CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
        );
  }
}

extension CreateTranscriptionResponseDiarizedJsonUsageUnionDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
          $Out
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    $Out
  >
  get $asCreateTranscriptionResponseDiarizedJsonUsageUnionDuration => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
  $Out
>
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
          $Out
        >
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
          $Out
        > {
  _CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
  >
  $mapper =
      CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  CreateTranscriptionResponseDiarizedJsonUsageUnionDuration $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseDiarizedJsonUsageUnionDuration(
    type: data.get(#type, or: $value.type),
    seconds: data.get(#seconds, or: $value.seconds),
  );

  @override
  CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWith<
    $R2,
    CreateTranscriptionResponseDiarizedJsonUsageUnionDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseDiarizedJsonUsageUnionDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

