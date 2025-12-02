// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_json_usage_usage_union.dart';

class CreateTranscriptionResponseJsonUsageUsageUnionMapper
    extends ClassMapperBase<CreateTranscriptionResponseJsonUsageUsageUnion> {
  CreateTranscriptionResponseJsonUsageUsageUnionMapper._();

  static CreateTranscriptionResponseJsonUsageUsageUnionMapper? _instance;
  static CreateTranscriptionResponseJsonUsageUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonUsageUsageUnionMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJsonUsageUsageUnion';

  @override
  final MappableFields<CreateTranscriptionResponseJsonUsageUsageUnion> fields =
      const {};

  static CreateTranscriptionResponseJsonUsageUsageUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateTranscriptionResponseJsonUsageUsageUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJsonUsageUsageUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseJsonUsageUsageUnion>(map);
  }

  static CreateTranscriptionResponseJsonUsageUsageUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseJsonUsageUsageUnion>(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<
    CreateTranscriptionResponseJsonUsageUsageUnion,
    CreateTranscriptionResponseJsonUsageUsageUnion,
    CreateTranscriptionResponseJsonUsageUsageUnion
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
        > {
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper._();

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper?
  _instance;
  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageTokensTypeTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens';

  static TranscriptTextUsageTokensTypeType _$type(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensTypeType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens v,
  ) => v.inputTokens;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
  );
  static int _$outputTokens(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens v,
  ) => v.outputTokens;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$outputTokens = Field('outputTokens', _$outputTokens);
  static int _$totalTokens(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens v,
  ) => v.totalTokens;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens);

  @override
  final MappableFields<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens(
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

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
    >(map);
  }

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
    >(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
      >(
        this
            as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
        );
  }
}

extension CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    $Out
  >
  get $asCreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
  $Out
>
    implements
        CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<$R, $In, $Out> {
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
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        >
    implements
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens
  >
  $mapper =
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
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
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens(
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
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
        > {
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper._();

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper?
  _instance;
  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageDurationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration';

  static TranscriptTextUsageDurationTypeType _$type(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    TranscriptTextUsageDurationTypeType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration v,
  ) => v.seconds;
  static const Field<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
    >(map);
  }

  static CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
    >(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
      >(
        this
            as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
        );
  }
}

extension CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    $Out
  >
  get $asCreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
  $Out
>
    implements
        CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds});
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        >
    implements
        CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  >
  $mapper =
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration
  $make(CopyWithData data) =>
      CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

