// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_json_usage_union.dart';

class CreateTranscriptionResponseJsonUsageUnionMapper
    extends ClassMapperBase<CreateTranscriptionResponseJsonUsageUnion> {
  CreateTranscriptionResponseJsonUsageUnionMapper._();

  static CreateTranscriptionResponseJsonUsageUnionMapper? _instance;
  static CreateTranscriptionResponseJsonUsageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonUsageUnionMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized();
      CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJsonUsageUnion';

  @override
  final MappableFields<CreateTranscriptionResponseJsonUsageUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseJsonUsageUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateTranscriptionResponseJsonUsageUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJsonUsageUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseJsonUsageUnion>(map);
  }

  static CreateTranscriptionResponseJsonUsageUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseJsonUsageUnion>(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseJsonUsageUnionCopyWith<
    CreateTranscriptionResponseJsonUsageUnion,
    CreateTranscriptionResponseJsonUsageUnion,
    CreateTranscriptionResponseJsonUsageUnion
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseJsonUsageUnionCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseJsonUsageUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateTranscriptionResponseJsonUsageUnionTokensMapper
    extends
        SubClassMapperBase<CreateTranscriptionResponseJsonUsageUnionTokens> {
  CreateTranscriptionResponseJsonUsageUnionTokensMapper._();

  static CreateTranscriptionResponseJsonUsageUnionTokensMapper? _instance;
  static CreateTranscriptionResponseJsonUsageUnionTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonUsageUnionTokensMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJsonUsageUnionTokens';

  static TranscriptTextUsageTokensType _$type(
    CreateTranscriptionResponseJsonUsageUnionTokens v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseJsonUsageUnionTokens,
    TranscriptTextUsageTokensType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(CreateTranscriptionResponseJsonUsageUnionTokens v) =>
      v.inputTokens;
  static const Field<CreateTranscriptionResponseJsonUsageUnionTokens, int>
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    CreateTranscriptionResponseJsonUsageUnionTokens v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    CreateTranscriptionResponseJsonUsageUnionTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
  );
  static int _$outputTokens(
    CreateTranscriptionResponseJsonUsageUnionTokens v,
  ) => v.outputTokens;
  static const Field<CreateTranscriptionResponseJsonUsageUnionTokens, int>
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(CreateTranscriptionResponseJsonUsageUnionTokens v) =>
      v.totalTokens;
  static const Field<CreateTranscriptionResponseJsonUsageUnionTokens, int>
  _f$totalTokens = Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<CreateTranscriptionResponseJsonUsageUnionTokens> fields =
      const {
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
      CreateTranscriptionResponseJsonUsageUnionMapper.ensureInitialized();

  static CreateTranscriptionResponseJsonUsageUnionTokens _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseJsonUsageUnionTokens(
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

  static CreateTranscriptionResponseJsonUsageUnionTokens fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseJsonUsageUnionTokens>(map);
  }

  static CreateTranscriptionResponseJsonUsageUnionTokens fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseJsonUsageUnionTokens>(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUnionTokensMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseJsonUsageUnionTokens>(
          this as CreateTranscriptionResponseJsonUsageUnionTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseJsonUsageUnionTokens>(
          this as CreateTranscriptionResponseJsonUsageUnionTokens,
        );
  }

  CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<
    CreateTranscriptionResponseJsonUsageUnionTokens,
    CreateTranscriptionResponseJsonUsageUnionTokens,
    CreateTranscriptionResponseJsonUsageUnionTokens
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonUsageUnionTokensCopyWithImpl<
        CreateTranscriptionResponseJsonUsageUnionTokens,
        CreateTranscriptionResponseJsonUsageUnionTokens
      >(
        this as CreateTranscriptionResponseJsonUsageUnionTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseJsonUsageUnionTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseJsonUsageUnionTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseJsonUsageUnionTokens);
  }
}

extension CreateTranscriptionResponseJsonUsageUnionTokensValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUnionTokens,
          $Out
        > {
  CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUnionTokens,
    $Out
  >
  get $asCreateTranscriptionResponseJsonUsageUnionTokens => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseJsonUsageUnionTokensCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUnionTokens,
  $Out
>
    implements
        CreateTranscriptionResponseJsonUsageUnionCopyWith<$R, $In, $Out> {
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
  CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseJsonUsageUnionTokensCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseJsonUsageUnionTokens,
          $Out
        >
    implements
        CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUnionTokens,
          $Out
        > {
  _CreateTranscriptionResponseJsonUsageUnionTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseJsonUsageUnionTokens>
  $mapper =
      CreateTranscriptionResponseJsonUsageUnionTokensMapper.ensureInitialized();
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
  CreateTranscriptionResponseJsonUsageUnionTokens $make(CopyWithData data) =>
      CreateTranscriptionResponseJsonUsageUnionTokens(
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
  CreateTranscriptionResponseJsonUsageUnionTokensCopyWith<
    $R2,
    CreateTranscriptionResponseJsonUsageUnionTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonUsageUnionTokensCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateTranscriptionResponseJsonUsageUnionDurationMapper
    extends
        SubClassMapperBase<CreateTranscriptionResponseJsonUsageUnionDuration> {
  CreateTranscriptionResponseJsonUsageUnionDurationMapper._();

  static CreateTranscriptionResponseJsonUsageUnionDurationMapper? _instance;
  static CreateTranscriptionResponseJsonUsageUnionDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonUsageUnionDurationMapper._(),
      );
      CreateTranscriptionResponseJsonUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJsonUsageUnionDuration';

  static TranscriptTextUsageDurationType _$type(
    CreateTranscriptionResponseJsonUsageUnionDuration v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseJsonUsageUnionDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(CreateTranscriptionResponseJsonUsageUnionDuration v) =>
      v.seconds;
  static const Field<CreateTranscriptionResponseJsonUsageUnionDuration, num>
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<CreateTranscriptionResponseJsonUsageUnionDuration>
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
      CreateTranscriptionResponseJsonUsageUnionMapper.ensureInitialized();

  static CreateTranscriptionResponseJsonUsageUnionDuration _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseJsonUsageUnionDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJsonUsageUnionDuration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseJsonUsageUnionDuration>(map);
  }

  static CreateTranscriptionResponseJsonUsageUnionDuration fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseJsonUsageUnionDuration>(json);
  }
}

mixin CreateTranscriptionResponseJsonUsageUnionDurationMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseJsonUsageUnionDuration>(
          this as CreateTranscriptionResponseJsonUsageUnionDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseJsonUsageUnionDuration>(
          this as CreateTranscriptionResponseJsonUsageUnionDuration,
        );
  }

  CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<
    CreateTranscriptionResponseJsonUsageUnionDuration,
    CreateTranscriptionResponseJsonUsageUnionDuration,
    CreateTranscriptionResponseJsonUsageUnionDuration
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonUsageUnionDurationCopyWithImpl<
        CreateTranscriptionResponseJsonUsageUnionDuration,
        CreateTranscriptionResponseJsonUsageUnionDuration
      >(
        this as CreateTranscriptionResponseJsonUsageUnionDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseJsonUsageUnionDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseJsonUsageUnionDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseJsonUsageUnionDuration);
  }
}

extension CreateTranscriptionResponseJsonUsageUnionDurationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUnionDuration,
          $Out
        > {
  CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUnionDuration,
    $Out
  >
  get $asCreateTranscriptionResponseJsonUsageUnionDuration => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseJsonUsageUnionDurationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonUsageUnionDuration,
  $Out
>
    implements
        CreateTranscriptionResponseJsonUsageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseJsonUsageUnionDurationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseJsonUsageUnionDuration,
          $Out
        >
    implements
        CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<
          $R,
          CreateTranscriptionResponseJsonUsageUnionDuration,
          $Out
        > {
  _CreateTranscriptionResponseJsonUsageUnionDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseJsonUsageUnionDuration>
  $mapper =
      CreateTranscriptionResponseJsonUsageUnionDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  CreateTranscriptionResponseJsonUsageUnionDuration $make(CopyWithData data) =>
      CreateTranscriptionResponseJsonUsageUnionDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  CreateTranscriptionResponseJsonUsageUnionDurationCopyWith<
    $R2,
    CreateTranscriptionResponseJsonUsageUnionDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonUsageUnionDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

