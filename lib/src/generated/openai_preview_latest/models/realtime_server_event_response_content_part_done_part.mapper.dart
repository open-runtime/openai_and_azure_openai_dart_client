// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done_part.dart';

class RealtimeServerEventResponseContentPartDonePartMapper
    extends ClassMapperBase<RealtimeServerEventResponseContentPartDonePart> {
  RealtimeServerEventResponseContentPartDonePartMapper._();

  static RealtimeServerEventResponseContentPartDonePartMapper? _instance;
  static RealtimeServerEventResponseContentPartDonePartMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartDonePartMapper._(),
      );
      RealtimeServerEventResponseContentPartDonePartTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseContentPartDonePart';

  static RealtimeServerEventResponseContentPartDonePartTypeType? _$type(
    RealtimeServerEventResponseContentPartDonePart v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseContentPartDonePart,
    RealtimeServerEventResponseContentPartDonePartTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeServerEventResponseContentPartDonePart v) =>
      v.text;
  static const Field<RealtimeServerEventResponseContentPartDonePart, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(RealtimeServerEventResponseContentPartDonePart v) =>
      v.audio;
  static const Field<RealtimeServerEventResponseContentPartDonePart, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(
    RealtimeServerEventResponseContentPartDonePart v,
  ) => v.transcript;
  static const Field<RealtimeServerEventResponseContentPartDonePart, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeServerEventResponseContentPartDonePart> fields =
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

  static RealtimeServerEventResponseContentPartDonePart _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseContentPartDonePart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseContentPartDonePart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseContentPartDonePart>(map);
  }

  static RealtimeServerEventResponseContentPartDonePart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseContentPartDonePart>(json);
  }
}

mixin RealtimeServerEventResponseContentPartDonePartMappable {
  String toJsonString() {
    return RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseContentPartDonePart>(
          this as RealtimeServerEventResponseContentPartDonePart,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseContentPartDonePart>(
          this as RealtimeServerEventResponseContentPartDonePart,
        );
  }

  RealtimeServerEventResponseContentPartDonePartCopyWith<
    RealtimeServerEventResponseContentPartDonePart,
    RealtimeServerEventResponseContentPartDonePart,
    RealtimeServerEventResponseContentPartDonePart
  >
  get copyWith =>
      _RealtimeServerEventResponseContentPartDonePartCopyWithImpl<
        RealtimeServerEventResponseContentPartDonePart,
        RealtimeServerEventResponseContentPartDonePart
      >(
        this as RealtimeServerEventResponseContentPartDonePart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseContentPartDonePart);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseContentPartDonePart,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseContentPartDonePart);
  }
}

extension RealtimeServerEventResponseContentPartDonePartValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseContentPartDonePart,
          $Out
        > {
  RealtimeServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartDonePart,
    $Out
  >
  get $asRealtimeServerEventResponseContentPartDonePart => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseContentPartDonePartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseContentPartDonePartCopyWith<
  $R,
  $In extends RealtimeServerEventResponseContentPartDonePart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeServerEventResponseContentPartDonePartTypeType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeServerEventResponseContentPartDonePartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseContentPartDonePartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseContentPartDonePart,
          $Out
        >
    implements
        RealtimeServerEventResponseContentPartDonePartCopyWith<
          $R,
          RealtimeServerEventResponseContentPartDonePart,
          $Out
        > {
  _RealtimeServerEventResponseContentPartDonePartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseContentPartDonePart>
  $mapper =
      RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized();
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
  RealtimeServerEventResponseContentPartDonePart $make(CopyWithData data) =>
      RealtimeServerEventResponseContentPartDonePart(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeServerEventResponseContentPartDonePartCopyWith<
    $R2,
    RealtimeServerEventResponseContentPartDonePart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseContentPartDonePartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

