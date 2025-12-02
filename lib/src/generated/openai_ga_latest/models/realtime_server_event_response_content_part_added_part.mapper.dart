// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added_part.dart';

class RealtimeServerEventResponseContentPartAddedPartMapper
    extends ClassMapperBase<RealtimeServerEventResponseContentPartAddedPart> {
  RealtimeServerEventResponseContentPartAddedPartMapper._();

  static RealtimeServerEventResponseContentPartAddedPartMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedPartMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartAddedPartMapper._(),
      );
      RealtimeServerEventResponseContentPartAddedPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseContentPartAddedPart';

  static RealtimeServerEventResponseContentPartAddedPartType? _$type(
    RealtimeServerEventResponseContentPartAddedPart v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseContentPartAddedPart,
    RealtimeServerEventResponseContentPartAddedPartType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeServerEventResponseContentPartAddedPart v) =>
      v.text;
  static const Field<RealtimeServerEventResponseContentPartAddedPart, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(RealtimeServerEventResponseContentPartAddedPart v) =>
      v.audio;
  static const Field<RealtimeServerEventResponseContentPartAddedPart, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(
    RealtimeServerEventResponseContentPartAddedPart v,
  ) => v.transcript;
  static const Field<RealtimeServerEventResponseContentPartAddedPart, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeServerEventResponseContentPartAddedPart> fields =
      const {
        #type: _f$type,
        #text: _f$text,
        #audio: _f$audio,
        #transcript: _f$transcript,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseContentPartAddedPart _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseContentPartAddedPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseContentPartAddedPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseContentPartAddedPart>(map);
  }

  static RealtimeServerEventResponseContentPartAddedPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseContentPartAddedPart>(json);
  }
}

mixin RealtimeServerEventResponseContentPartAddedPartMappable {
  String toJsonString() {
    return RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseContentPartAddedPart>(
          this as RealtimeServerEventResponseContentPartAddedPart,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseContentPartAddedPart>(
          this as RealtimeServerEventResponseContentPartAddedPart,
        );
  }

  RealtimeServerEventResponseContentPartAddedPartCopyWith<
    RealtimeServerEventResponseContentPartAddedPart,
    RealtimeServerEventResponseContentPartAddedPart,
    RealtimeServerEventResponseContentPartAddedPart
  >
  get copyWith =>
      _RealtimeServerEventResponseContentPartAddedPartCopyWithImpl<
        RealtimeServerEventResponseContentPartAddedPart,
        RealtimeServerEventResponseContentPartAddedPart
      >(
        this as RealtimeServerEventResponseContentPartAddedPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseContentPartAddedPart,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseContentPartAddedPart,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseContentPartAddedPart);
  }
}

extension RealtimeServerEventResponseContentPartAddedPartValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseContentPartAddedPart,
          $Out
        > {
  RealtimeServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartAddedPart,
    $Out
  >
  get $asRealtimeServerEventResponseContentPartAddedPart => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseContentPartAddedPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseContentPartAddedPartCopyWith<
  $R,
  $In extends RealtimeServerEventResponseContentPartAddedPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeServerEventResponseContentPartAddedPartType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeServerEventResponseContentPartAddedPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseContentPartAddedPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseContentPartAddedPart,
          $Out
        >
    implements
        RealtimeServerEventResponseContentPartAddedPartCopyWith<
          $R,
          RealtimeServerEventResponseContentPartAddedPart,
          $Out
        > {
  _RealtimeServerEventResponseContentPartAddedPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseContentPartAddedPart>
  $mapper =
      RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized();
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
  RealtimeServerEventResponseContentPartAddedPart $make(CopyWithData data) =>
      RealtimeServerEventResponseContentPartAddedPart(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeServerEventResponseContentPartAddedPartCopyWith<
    $R2,
    RealtimeServerEventResponseContentPartAddedPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseContentPartAddedPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

