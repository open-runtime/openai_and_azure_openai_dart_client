// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_diarized_json_usage_usage_union.dart';

class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnion
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper?
  _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseDiarizedJsonUsageUsageUnion';

  @override
  final MappableFields<CreateTranscriptionResponseDiarizedJsonUsageUsageUnion>
  fields = const {};

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateTranscriptionResponseDiarizedJsonUsageUsageUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseDiarizedJsonUsageUsageUnion>(map);
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseDiarizedJsonUsageUsageUnion>(
          json,
        );
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper?
  _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageTokensTypeTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens';

  static TranscriptTextUsageTokensTypeType _$type(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensTypeType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.inputTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
  );
  static int _$outputTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.outputTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$outputTokens = Field('outputTokens', _$outputTokens);
  static int _$totalTokens(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.totalTokens;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens);

  @override
  final MappableFields<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens(
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

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    >(map);
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
    >(json);
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMappable {
  String toJsonString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  get copyWith =>
      _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
      >(
        this
            as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }
}

extension CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    $Out
  >
  get $asCreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
  $Out
>
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
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
    TranscriptTextUsageTokensTypeType? type,
    int? inputTokens,
    TranscriptTextUsageTokensInputTokenDetails?
    transcriptTextUsageTokensInputTokenDetails,
    int? outputTokens,
    int? totalTokens,
  });
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        >
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  $mapper =
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
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
    TranscriptTextUsageTokensTypeType? type,
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
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens
  $make(CopyWithData data) =>
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens(
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
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper._();

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper?
  _instance;
  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageDurationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration';

  static TranscriptTextUsageDurationTypeType _$type(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    TranscriptTextUsageDurationTypeType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.seconds;
  static const Field<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
    >(map);
  }

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
    >(json);
  }
}

mixin CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMappable {
  String toJsonString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  get copyWith =>
      _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
      >(
        this
            as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }
}

extension CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    $Out
  >
  get $asCreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
  $Out
>
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds});
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        >
    implements
        CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  $mapper =
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration
  $make(CopyWithData data) =>
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

