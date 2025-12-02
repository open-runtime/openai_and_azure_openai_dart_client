// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_part.dart';

class RealtimeServerEventPartMapper
    extends ClassMapperBase<RealtimeServerEventPart> {
  RealtimeServerEventPartMapper._();

  static RealtimeServerEventPartMapper? _instance;
  static RealtimeServerEventPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventPartMapper._(),
      );
      RealtimeServerEventPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventPart';

  static RealtimeServerEventPartType? _$type(RealtimeServerEventPart v) =>
      v.type;
  static const Field<RealtimeServerEventPart, RealtimeServerEventPartType>
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeServerEventPart v) => v.text;
  static const Field<RealtimeServerEventPart, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$audio(RealtimeServerEventPart v) => v.audio;
  static const Field<RealtimeServerEventPart, String> _f$audio = Field(
    'audio',
    _$audio,
    opt: true,
  );
  static String? _$transcript(RealtimeServerEventPart v) => v.transcript;
  static const Field<RealtimeServerEventPart, String> _f$transcript = Field(
    'transcript',
    _$transcript,
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventPart> fields = const {
    #type: _f$type,
    #text: _f$text,
    #audio: _f$audio,
    #transcript: _f$transcript,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventPart _instantiate(DecodingData data) {
    return RealtimeServerEventPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventPart>(map);
  }

  static RealtimeServerEventPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventPart>(json);
  }
}

mixin RealtimeServerEventPartMappable {
  String toJsonString() {
    return RealtimeServerEventPartMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventPart>(this as RealtimeServerEventPart);
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventPartMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventPart>(this as RealtimeServerEventPart);
  }

  RealtimeServerEventPartCopyWith<
    RealtimeServerEventPart,
    RealtimeServerEventPart,
    RealtimeServerEventPart
  >
  get copyWith =>
      _RealtimeServerEventPartCopyWithImpl<
        RealtimeServerEventPart,
        RealtimeServerEventPart
      >(this as RealtimeServerEventPart, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventPartMapper.ensureInitialized().stringifyValue(
      this as RealtimeServerEventPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventPartMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventPart,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventPartMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventPart,
    );
  }
}

extension RealtimeServerEventPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventPart, $Out> {
  RealtimeServerEventPartCopyWith<$R, RealtimeServerEventPart, $Out>
  get $asRealtimeServerEventPart => $base.as(
    (v, t, t2) => _RealtimeServerEventPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventPartCopyWith<
  $R,
  $In extends RealtimeServerEventPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeServerEventPartType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeServerEventPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventPart, $Out>
    implements
        RealtimeServerEventPartCopyWith<$R, RealtimeServerEventPart, $Out> {
  _RealtimeServerEventPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeServerEventPart> $mapper =
      RealtimeServerEventPartMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? text = $none,
    Object? audio = $none,
    Object? transcript = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
      if (audio != $none) #audio: audio,
      if (transcript != $none) #transcript: transcript,
    }),
  );
  @override
  RealtimeServerEventPart $make(CopyWithData data) => RealtimeServerEventPart(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    audio: data.get(#audio, or: $value.audio),
    transcript: data.get(#transcript, or: $value.transcript),
  );

  @override
  RealtimeServerEventPartCopyWith<$R2, RealtimeServerEventPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

