// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_added_part.dart';

class RealtimeBetaServerEventResponseContentPartAddedPartMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseContentPartAddedPart> {
  RealtimeBetaServerEventResponseContentPartAddedPartMapper._();

  static RealtimeBetaServerEventResponseContentPartAddedPartMapper? _instance;
  static RealtimeBetaServerEventResponseContentPartAddedPartMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartAddedPartMapper._(),
      );
      RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseContentPartAddedPart';

  static RealtimeBetaServerEventResponseContentPartAddedPartType? _$type(
    RealtimeBetaServerEventResponseContentPartAddedPart v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseContentPartAddedPart,
    RealtimeBetaServerEventResponseContentPartAddedPartType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(
    RealtimeBetaServerEventResponseContentPartAddedPart v,
  ) => v.text;
  static const Field<
    RealtimeBetaServerEventResponseContentPartAddedPart,
    String
  >
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(
    RealtimeBetaServerEventResponseContentPartAddedPart v,
  ) => v.audio;
  static const Field<
    RealtimeBetaServerEventResponseContentPartAddedPart,
    String
  >
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(
    RealtimeBetaServerEventResponseContentPartAddedPart v,
  ) => v.transcript;
  static const Field<
    RealtimeBetaServerEventResponseContentPartAddedPart,
    String
  >
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeBetaServerEventResponseContentPartAddedPart>
  fields = const {
    #type: _f$type,
    #text: _f$text,
    #audio: _f$audio,
    #transcript: _f$transcript,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseContentPartAddedPart _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseContentPartAddedPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseContentPartAddedPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseContentPartAddedPart>(map);
  }

  static RealtimeBetaServerEventResponseContentPartAddedPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseContentPartAddedPart>(json);
  }
}

mixin RealtimeBetaServerEventResponseContentPartAddedPartMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseContentPartAddedPart>(
          this as RealtimeBetaServerEventResponseContentPartAddedPart,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseContentPartAddedPart>(
          this as RealtimeBetaServerEventResponseContentPartAddedPart,
        );
  }

  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
    RealtimeBetaServerEventResponseContentPartAddedPart,
    RealtimeBetaServerEventResponseContentPartAddedPart,
    RealtimeBetaServerEventResponseContentPartAddedPart
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseContentPartAddedPartCopyWithImpl<
        RealtimeBetaServerEventResponseContentPartAddedPart,
        RealtimeBetaServerEventResponseContentPartAddedPart
      >(
        this as RealtimeBetaServerEventResponseContentPartAddedPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseContentPartAddedPart,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseContentPartAddedPart,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseContentPartAddedPart);
  }
}

extension RealtimeBetaServerEventResponseContentPartAddedPartValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartAddedPart,
          $Out
        > {
  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartAddedPart,
    $Out
  >
  get $asRealtimeBetaServerEventResponseContentPartAddedPart => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseContentPartAddedPartCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseContentPartAddedPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeBetaServerEventResponseContentPartAddedPartType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseContentPartAddedPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseContentPartAddedPart,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartAddedPart,
          $Out
        > {
  _RealtimeBetaServerEventResponseContentPartAddedPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseContentPartAddedPart
  >
  $mapper =
      RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseContentPartAddedPart $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseContentPartAddedPart(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    audio: data.get(#audio, or: $value.audio),
    transcript: data.get(#transcript, or: $value.transcript),
  );

  @override
  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
    $R2,
    RealtimeBetaServerEventResponseContentPartAddedPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseContentPartAddedPartCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

