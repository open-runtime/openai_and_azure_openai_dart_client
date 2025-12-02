// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_done_part.dart';

class RealtimeBetaServerEventResponseContentPartDonePartMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseContentPartDonePart> {
  RealtimeBetaServerEventResponseContentPartDonePartMapper._();

  static RealtimeBetaServerEventResponseContentPartDonePartMapper? _instance;
  static RealtimeBetaServerEventResponseContentPartDonePartMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartDonePartMapper._(),
      );
      RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseContentPartDonePart';

  static RealtimeBetaServerEventResponseContentPartDonePartTypeType? _$type(
    RealtimeBetaServerEventResponseContentPartDonePart v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseContentPartDonePart,
    RealtimeBetaServerEventResponseContentPartDonePartTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeBetaServerEventResponseContentPartDonePart v) =>
      v.text;
  static const Field<RealtimeBetaServerEventResponseContentPartDonePart, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(
    RealtimeBetaServerEventResponseContentPartDonePart v,
  ) => v.audio;
  static const Field<RealtimeBetaServerEventResponseContentPartDonePart, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(
    RealtimeBetaServerEventResponseContentPartDonePart v,
  ) => v.transcript;
  static const Field<RealtimeBetaServerEventResponseContentPartDonePart, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeBetaServerEventResponseContentPartDonePart>
  fields = const {
    #type: _f$type,
    #text: _f$text,
    #audio: _f$audio,
    #transcript: _f$transcript,
  };

  static RealtimeBetaServerEventResponseContentPartDonePart _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseContentPartDonePart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseContentPartDonePart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseContentPartDonePart>(map);
  }

  static RealtimeBetaServerEventResponseContentPartDonePart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseContentPartDonePart>(json);
  }
}

mixin RealtimeBetaServerEventResponseContentPartDonePartMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseContentPartDonePart>(
          this as RealtimeBetaServerEventResponseContentPartDonePart,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseContentPartDonePart>(
          this as RealtimeBetaServerEventResponseContentPartDonePart,
        );
  }

  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
    RealtimeBetaServerEventResponseContentPartDonePart,
    RealtimeBetaServerEventResponseContentPartDonePart,
    RealtimeBetaServerEventResponseContentPartDonePart
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseContentPartDonePartCopyWithImpl<
        RealtimeBetaServerEventResponseContentPartDonePart,
        RealtimeBetaServerEventResponseContentPartDonePart
      >(
        this as RealtimeBetaServerEventResponseContentPartDonePart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseContentPartDonePart,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseContentPartDonePart,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseContentPartDonePart);
  }
}

extension RealtimeBetaServerEventResponseContentPartDonePartValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartDonePart,
          $Out
        > {
  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartDonePart,
    $Out
  >
  get $asRealtimeBetaServerEventResponseContentPartDonePart => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseContentPartDonePartCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseContentPartDonePart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeBetaServerEventResponseContentPartDonePartTypeType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseContentPartDonePartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseContentPartDonePart,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartDonePart,
          $Out
        > {
  _RealtimeBetaServerEventResponseContentPartDonePartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseContentPartDonePart>
  $mapper =
      RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseContentPartDonePart $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseContentPartDonePart(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
    $R2,
    RealtimeBetaServerEventResponseContentPartDonePart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseContentPartDonePartCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

