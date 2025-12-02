// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_usage_union.dart';

class RealtimeServerEventUsageUnionMapper
    extends ClassMapperBase<RealtimeServerEventUsageUnion> {
  RealtimeServerEventUsageUnionMapper._();

  static RealtimeServerEventUsageUnionMapper? _instance;
  static RealtimeServerEventUsageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventUsageUnionMapper._(),
      );
      RealtimeServerEventUsageUnionTokensMapper.ensureInitialized();
      RealtimeServerEventUsageUnionDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventUsageUnion';

  @override
  final MappableFields<RealtimeServerEventUsageUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventUsageUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeServerEventUsageUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventUsageUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventUsageUnion>(map);
  }

  static RealtimeServerEventUsageUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventUsageUnion>(json);
  }
}

mixin RealtimeServerEventUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventUsageUnionCopyWith<
    RealtimeServerEventUsageUnion,
    RealtimeServerEventUsageUnion,
    RealtimeServerEventUsageUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventUsageUnionCopyWith<
  $R,
  $In extends RealtimeServerEventUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventUsageUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeServerEventUsageUnionTokensMapper
    extends SubClassMapperBase<RealtimeServerEventUsageUnionTokens> {
  RealtimeServerEventUsageUnionTokensMapper._();

  static RealtimeServerEventUsageUnionTokensMapper? _instance;
  static RealtimeServerEventUsageUnionTokensMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventUsageUnionTokensMapper._(),
      );
      RealtimeServerEventUsageUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventUsageUnionTokens';

  static TranscriptTextUsageTokensType _$type(
    RealtimeServerEventUsageUnionTokens v,
  ) => v.type;
  static const Field<
    RealtimeServerEventUsageUnionTokens,
    TranscriptTextUsageTokensType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(RealtimeServerEventUsageUnionTokens v) =>
      v.inputTokens;
  static const Field<RealtimeServerEventUsageUnionTokens, int> _f$inputTokens =
      Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    RealtimeServerEventUsageUnionTokens v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    RealtimeServerEventUsageUnionTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
  );
  static int _$outputTokens(RealtimeServerEventUsageUnionTokens v) =>
      v.outputTokens;
  static const Field<RealtimeServerEventUsageUnionTokens, int> _f$outputTokens =
      Field('outputTokens', _$outputTokens, key: r'output_tokens');
  static int _$totalTokens(RealtimeServerEventUsageUnionTokens v) =>
      v.totalTokens;
  static const Field<RealtimeServerEventUsageUnionTokens, int> _f$totalTokens =
      Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<RealtimeServerEventUsageUnionTokens> fields = const {
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
      RealtimeServerEventUsageUnionMapper.ensureInitialized();

  static RealtimeServerEventUsageUnionTokens _instantiate(DecodingData data) {
    return RealtimeServerEventUsageUnionTokens(
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

  static RealtimeServerEventUsageUnionTokens fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventUsageUnionTokens>(
      map,
    );
  }

  static RealtimeServerEventUsageUnionTokens fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventUsageUnionTokens>(
      json,
    );
  }
}

mixin RealtimeServerEventUsageUnionTokensMappable {
  String toJsonString() {
    return RealtimeServerEventUsageUnionTokensMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventUsageUnionTokens>(
          this as RealtimeServerEventUsageUnionTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventUsageUnionTokensMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventUsageUnionTokens>(
          this as RealtimeServerEventUsageUnionTokens,
        );
  }

  RealtimeServerEventUsageUnionTokensCopyWith<
    RealtimeServerEventUsageUnionTokens,
    RealtimeServerEventUsageUnionTokens,
    RealtimeServerEventUsageUnionTokens
  >
  get copyWith =>
      _RealtimeServerEventUsageUnionTokensCopyWithImpl<
        RealtimeServerEventUsageUnionTokens,
        RealtimeServerEventUsageUnionTokens
      >(this as RealtimeServerEventUsageUnionTokens, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventUsageUnionTokensMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventUsageUnionTokens);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventUsageUnionTokensMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventUsageUnionTokens, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventUsageUnionTokensMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventUsageUnionTokens);
  }
}

extension RealtimeServerEventUsageUnionTokensValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventUsageUnionTokens, $Out> {
  RealtimeServerEventUsageUnionTokensCopyWith<
    $R,
    RealtimeServerEventUsageUnionTokens,
    $Out
  >
  get $asRealtimeServerEventUsageUnionTokens => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventUsageUnionTokensCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventUsageUnionTokensCopyWith<
  $R,
  $In extends RealtimeServerEventUsageUnionTokens,
  $Out
>
    implements RealtimeServerEventUsageUnionCopyWith<$R, $In, $Out> {
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
  RealtimeServerEventUsageUnionTokensCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventUsageUnionTokensCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventUsageUnionTokens, $Out>
    implements
        RealtimeServerEventUsageUnionTokensCopyWith<
          $R,
          RealtimeServerEventUsageUnionTokens,
          $Out
        > {
  _RealtimeServerEventUsageUnionTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventUsageUnionTokens> $mapper =
      RealtimeServerEventUsageUnionTokensMapper.ensureInitialized();
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
  RealtimeServerEventUsageUnionTokens $make(CopyWithData data) =>
      RealtimeServerEventUsageUnionTokens(
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
  RealtimeServerEventUsageUnionTokensCopyWith<
    $R2,
    RealtimeServerEventUsageUnionTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventUsageUnionTokensCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventUsageUnionDurationMapper
    extends SubClassMapperBase<RealtimeServerEventUsageUnionDuration> {
  RealtimeServerEventUsageUnionDurationMapper._();

  static RealtimeServerEventUsageUnionDurationMapper? _instance;
  static RealtimeServerEventUsageUnionDurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventUsageUnionDurationMapper._(),
      );
      RealtimeServerEventUsageUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventUsageUnionDuration';

  static TranscriptTextUsageDurationType _$type(
    RealtimeServerEventUsageUnionDuration v,
  ) => v.type;
  static const Field<
    RealtimeServerEventUsageUnionDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(RealtimeServerEventUsageUnionDuration v) => v.seconds;
  static const Field<RealtimeServerEventUsageUnionDuration, num> _f$seconds =
      Field('seconds', _$seconds);

  @override
  final MappableFields<RealtimeServerEventUsageUnionDuration> fields = const {
    #type: _f$type,
    #seconds: _f$seconds,
  };
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
      RealtimeServerEventUsageUnionMapper.ensureInitialized();

  static RealtimeServerEventUsageUnionDuration _instantiate(DecodingData data) {
    return RealtimeServerEventUsageUnionDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventUsageUnionDuration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventUsageUnionDuration>(
      map,
    );
  }

  static RealtimeServerEventUsageUnionDuration fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventUsageUnionDuration>(json);
  }
}

mixin RealtimeServerEventUsageUnionDurationMappable {
  String toJsonString() {
    return RealtimeServerEventUsageUnionDurationMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventUsageUnionDuration>(
          this as RealtimeServerEventUsageUnionDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventUsageUnionDurationMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventUsageUnionDuration>(
          this as RealtimeServerEventUsageUnionDuration,
        );
  }

  RealtimeServerEventUsageUnionDurationCopyWith<
    RealtimeServerEventUsageUnionDuration,
    RealtimeServerEventUsageUnionDuration,
    RealtimeServerEventUsageUnionDuration
  >
  get copyWith =>
      _RealtimeServerEventUsageUnionDurationCopyWithImpl<
        RealtimeServerEventUsageUnionDuration,
        RealtimeServerEventUsageUnionDuration
      >(this as RealtimeServerEventUsageUnionDuration, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventUsageUnionDurationMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventUsageUnionDuration);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventUsageUnionDurationMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventUsageUnionDuration, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventUsageUnionDurationMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventUsageUnionDuration);
  }
}

extension RealtimeServerEventUsageUnionDurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventUsageUnionDuration, $Out> {
  RealtimeServerEventUsageUnionDurationCopyWith<
    $R,
    RealtimeServerEventUsageUnionDuration,
    $Out
  >
  get $asRealtimeServerEventUsageUnionDuration => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventUsageUnionDurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventUsageUnionDurationCopyWith<
  $R,
  $In extends RealtimeServerEventUsageUnionDuration,
  $Out
>
    implements RealtimeServerEventUsageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  RealtimeServerEventUsageUnionDurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventUsageUnionDurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventUsageUnionDuration, $Out>
    implements
        RealtimeServerEventUsageUnionDurationCopyWith<
          $R,
          RealtimeServerEventUsageUnionDuration,
          $Out
        > {
  _RealtimeServerEventUsageUnionDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventUsageUnionDuration> $mapper =
      RealtimeServerEventUsageUnionDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeServerEventUsageUnionDuration $make(CopyWithData data) =>
      RealtimeServerEventUsageUnionDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeServerEventUsageUnionDurationCopyWith<
    $R2,
    RealtimeServerEventUsageUnionDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventUsageUnionDurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

