// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_delta_event.dart';

class TranscriptTextDeltaEventMapper
    extends ClassMapperBase<TranscriptTextDeltaEvent> {
  TranscriptTextDeltaEventMapper._();

  static TranscriptTextDeltaEventMapper? _instance;
  static TranscriptTextDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDeltaEventMapper._(),
      );
      TranscriptTextDeltaEventTypeMapper.ensureInitialized();
      TranscriptTextDeltaEventLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextDeltaEvent';

  static TranscriptTextDeltaEventType _$type(TranscriptTextDeltaEvent v) =>
      v.type;
  static const Field<TranscriptTextDeltaEvent, TranscriptTextDeltaEventType>
  _f$type = Field('type', _$type);
  static String _$delta(TranscriptTextDeltaEvent v) => v.delta;
  static const Field<TranscriptTextDeltaEvent, String> _f$delta = Field(
    'delta',
    _$delta,
  );
  static List<TranscriptTextDeltaEventLogprobs>? _$logprobs(
    TranscriptTextDeltaEvent v,
  ) => v.logprobs;
  static const Field<
    TranscriptTextDeltaEvent,
    List<TranscriptTextDeltaEventLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);
  static String? _$segmentId(TranscriptTextDeltaEvent v) => v.segmentId;
  static const Field<TranscriptTextDeltaEvent, String> _f$segmentId = Field(
    'segmentId',
    _$segmentId,
    key: r'segment_id',
    opt: true,
  );

  @override
  final MappableFields<TranscriptTextDeltaEvent> fields = const {
    #type: _f$type,
    #delta: _f$delta,
    #logprobs: _f$logprobs,
    #segmentId: _f$segmentId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranscriptTextDeltaEvent _instantiate(DecodingData data) {
    return TranscriptTextDeltaEvent(
      type: data.dec(_f$type),
      delta: data.dec(_f$delta),
      logprobs: data.dec(_f$logprobs),
      segmentId: data.dec(_f$segmentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextDeltaEvent>(map);
  }

  static TranscriptTextDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextDeltaEvent>(json);
  }
}

mixin TranscriptTextDeltaEventMappable {
  String toJsonString() {
    return TranscriptTextDeltaEventMapper.ensureInitialized()
        .encodeJson<TranscriptTextDeltaEvent>(this as TranscriptTextDeltaEvent);
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextDeltaEventMapper.ensureInitialized()
        .encodeMap<TranscriptTextDeltaEvent>(this as TranscriptTextDeltaEvent);
  }

  TranscriptTextDeltaEventCopyWith<
    TranscriptTextDeltaEvent,
    TranscriptTextDeltaEvent,
    TranscriptTextDeltaEvent
  >
  get copyWith =>
      _TranscriptTextDeltaEventCopyWithImpl<
        TranscriptTextDeltaEvent,
        TranscriptTextDeltaEvent
      >(this as TranscriptTextDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextDeltaEventMapper.ensureInitialized().stringifyValue(
      this as TranscriptTextDeltaEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextDeltaEventMapper.ensureInitialized().equalsValue(
      this as TranscriptTextDeltaEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptTextDeltaEventMapper.ensureInitialized().hashValue(
      this as TranscriptTextDeltaEvent,
    );
  }
}

extension TranscriptTextDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextDeltaEvent, $Out> {
  TranscriptTextDeltaEventCopyWith<$R, TranscriptTextDeltaEvent, $Out>
  get $asTranscriptTextDeltaEvent => $base.as(
    (v, t, t2) => _TranscriptTextDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextDeltaEventCopyWith<
  $R,
  $In extends TranscriptTextDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptTextDeltaEventLogprobs,
    TranscriptTextDeltaEventLogprobsCopyWith<
      $R,
      TranscriptTextDeltaEventLogprobs,
      TranscriptTextDeltaEventLogprobs
    >
  >?
  get logprobs;
  $R call({
    TranscriptTextDeltaEventType? type,
    String? delta,
    List<TranscriptTextDeltaEventLogprobs>? logprobs,
    String? segmentId,
  });
  TranscriptTextDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextDeltaEvent, $Out>
    implements
        TranscriptTextDeltaEventCopyWith<$R, TranscriptTextDeltaEvent, $Out> {
  _TranscriptTextDeltaEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptTextDeltaEvent> $mapper =
      TranscriptTextDeltaEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TranscriptTextDeltaEventLogprobs,
    TranscriptTextDeltaEventLogprobsCopyWith<
      $R,
      TranscriptTextDeltaEventLogprobs,
      TranscriptTextDeltaEventLogprobs
    >
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    TranscriptTextDeltaEventType? type,
    String? delta,
    Object? logprobs = $none,
    Object? segmentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (delta != null) #delta: delta,
      if (logprobs != $none) #logprobs: logprobs,
      if (segmentId != $none) #segmentId: segmentId,
    }),
  );
  @override
  TranscriptTextDeltaEvent $make(CopyWithData data) => TranscriptTextDeltaEvent(
    type: data.get(#type, or: $value.type),
    delta: data.get(#delta, or: $value.delta),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    segmentId: data.get(#segmentId, or: $value.segmentId),
  );

  @override
  TranscriptTextDeltaEventCopyWith<$R2, TranscriptTextDeltaEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextDeltaEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

