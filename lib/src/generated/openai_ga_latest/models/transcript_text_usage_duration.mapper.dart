// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_duration.dart';

class TranscriptTextUsageDurationMapper
    extends ClassMapperBase<TranscriptTextUsageDuration> {
  TranscriptTextUsageDurationMapper._();

  static TranscriptTextUsageDurationMapper? _instance;
  static TranscriptTextUsageDurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageDurationMapper._(),
      );
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextUsageDuration';

  static TranscriptTextUsageDurationType _$type(
    TranscriptTextUsageDuration v,
  ) => v.type;
  static const Field<
    TranscriptTextUsageDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(TranscriptTextUsageDuration v) => v.seconds;
  static const Field<TranscriptTextUsageDuration, num> _f$seconds = Field(
    'seconds',
    _$seconds,
  );

  @override
  final MappableFields<TranscriptTextUsageDuration> fields = const {
    #type: _f$type,
    #seconds: _f$seconds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranscriptTextUsageDuration _instantiate(DecodingData data) {
    return TranscriptTextUsageDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextUsageDuration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextUsageDuration>(map);
  }

  static TranscriptTextUsageDuration fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextUsageDuration>(json);
  }
}

mixin TranscriptTextUsageDurationMappable {
  String toJsonString() {
    return TranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeJson<TranscriptTextUsageDuration>(
          this as TranscriptTextUsageDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeMap<TranscriptTextUsageDuration>(
          this as TranscriptTextUsageDuration,
        );
  }

  TranscriptTextUsageDurationCopyWith<
    TranscriptTextUsageDuration,
    TranscriptTextUsageDuration,
    TranscriptTextUsageDuration
  >
  get copyWith =>
      _TranscriptTextUsageDurationCopyWithImpl<
        TranscriptTextUsageDuration,
        TranscriptTextUsageDuration
      >(this as TranscriptTextUsageDuration, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextUsageDurationMapper.ensureInitialized().stringifyValue(
      this as TranscriptTextUsageDuration,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextUsageDurationMapper.ensureInitialized().equalsValue(
      this as TranscriptTextUsageDuration,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptTextUsageDurationMapper.ensureInitialized().hashValue(
      this as TranscriptTextUsageDuration,
    );
  }
}

extension TranscriptTextUsageDurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextUsageDuration, $Out> {
  TranscriptTextUsageDurationCopyWith<$R, TranscriptTextUsageDuration, $Out>
  get $asTranscriptTextUsageDuration => $base.as(
    (v, t, t2) => _TranscriptTextUsageDurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextUsageDurationCopyWith<
  $R,
  $In extends TranscriptTextUsageDuration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  TranscriptTextUsageDurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextUsageDurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextUsageDuration, $Out>
    implements
        TranscriptTextUsageDurationCopyWith<
          $R,
          TranscriptTextUsageDuration,
          $Out
        > {
  _TranscriptTextUsageDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptTextUsageDuration> $mapper =
      TranscriptTextUsageDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  TranscriptTextUsageDuration $make(CopyWithData data) =>
      TranscriptTextUsageDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  TranscriptTextUsageDurationCopyWith<$R2, TranscriptTextUsageDuration, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextUsageDurationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

