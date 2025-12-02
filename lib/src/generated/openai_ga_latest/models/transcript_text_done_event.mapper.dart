// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_done_event.dart';

class TranscriptTextDoneEventMapper
    extends ClassMapperBase<TranscriptTextDoneEvent> {
  TranscriptTextDoneEventMapper._();

  static TranscriptTextDoneEventMapper? _instance;
  static TranscriptTextDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDoneEventMapper._(),
      );
      TranscriptTextDoneEventTypeTypeMapper.ensureInitialized();
      TranscriptTextDoneEventLogprobsMapper.ensureInitialized();
      TranscriptTextUsageTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextDoneEvent';

  static TranscriptTextDoneEventTypeType _$type(TranscriptTextDoneEvent v) =>
      v.type;
  static const Field<TranscriptTextDoneEvent, TranscriptTextDoneEventTypeType>
  _f$type = Field('type', _$type);
  static String _$text(TranscriptTextDoneEvent v) => v.text;
  static const Field<TranscriptTextDoneEvent, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<TranscriptTextDoneEventLogprobs>? _$logprobs(
    TranscriptTextDoneEvent v,
  ) => v.logprobs;
  static const Field<
    TranscriptTextDoneEvent,
    List<TranscriptTextDoneEventLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);
  static TranscriptTextUsageTokens? _$usage(TranscriptTextDoneEvent v) =>
      v.usage;
  static const Field<TranscriptTextDoneEvent, TranscriptTextUsageTokens>
  _f$usage = Field('usage', _$usage, opt: true);

  @override
  final MappableFields<TranscriptTextDoneEvent> fields = const {
    #type: _f$type,
    #text: _f$text,
    #logprobs: _f$logprobs,
    #usage: _f$usage,
  };

  static TranscriptTextDoneEvent _instantiate(DecodingData data) {
    return TranscriptTextDoneEvent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      logprobs: data.dec(_f$logprobs),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextDoneEvent>(map);
  }

  static TranscriptTextDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextDoneEvent>(json);
  }
}

mixin TranscriptTextDoneEventMappable {
  String toJsonString() {
    return TranscriptTextDoneEventMapper.ensureInitialized()
        .encodeJson<TranscriptTextDoneEvent>(this as TranscriptTextDoneEvent);
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextDoneEventMapper.ensureInitialized()
        .encodeMap<TranscriptTextDoneEvent>(this as TranscriptTextDoneEvent);
  }

  TranscriptTextDoneEventCopyWith<
    TranscriptTextDoneEvent,
    TranscriptTextDoneEvent,
    TranscriptTextDoneEvent
  >
  get copyWith =>
      _TranscriptTextDoneEventCopyWithImpl<
        TranscriptTextDoneEvent,
        TranscriptTextDoneEvent
      >(this as TranscriptTextDoneEvent, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextDoneEventMapper.ensureInitialized().stringifyValue(
      this as TranscriptTextDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextDoneEventMapper.ensureInitialized().equalsValue(
      this as TranscriptTextDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptTextDoneEventMapper.ensureInitialized().hashValue(
      this as TranscriptTextDoneEvent,
    );
  }
}

extension TranscriptTextDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextDoneEvent, $Out> {
  TranscriptTextDoneEventCopyWith<$R, TranscriptTextDoneEvent, $Out>
  get $asTranscriptTextDoneEvent => $base.as(
    (v, t, t2) => _TranscriptTextDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextDoneEventCopyWith<
  $R,
  $In extends TranscriptTextDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptTextDoneEventLogprobs,
    TranscriptTextDoneEventLogprobsCopyWith<
      $R,
      TranscriptTextDoneEventLogprobs,
      TranscriptTextDoneEventLogprobs
    >
  >?
  get logprobs;
  TranscriptTextUsageTokensCopyWith<
    $R,
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens
  >?
  get usage;
  $R call({
    TranscriptTextDoneEventTypeType? type,
    String? text,
    List<TranscriptTextDoneEventLogprobs>? logprobs,
    TranscriptTextUsageTokens? usage,
  });
  TranscriptTextDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextDoneEvent, $Out>
    implements
        TranscriptTextDoneEventCopyWith<$R, TranscriptTextDoneEvent, $Out> {
  _TranscriptTextDoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptTextDoneEvent> $mapper =
      TranscriptTextDoneEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TranscriptTextDoneEventLogprobs,
    TranscriptTextDoneEventLogprobsCopyWith<
      $R,
      TranscriptTextDoneEventLogprobs,
      TranscriptTextDoneEventLogprobs
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
  TranscriptTextUsageTokensCopyWith<
    $R,
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    TranscriptTextDoneEventTypeType? type,
    String? text,
    Object? logprobs = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (logprobs != $none) #logprobs: logprobs,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  TranscriptTextDoneEvent $make(CopyWithData data) => TranscriptTextDoneEvent(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  TranscriptTextDoneEventCopyWith<$R2, TranscriptTextDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

