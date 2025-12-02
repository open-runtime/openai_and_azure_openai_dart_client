// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_audio_output.dart';

class RealtimeSessionCreateRequestGaAudioOutputMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaAudioOutput> {
  RealtimeSessionCreateRequestGaAudioOutputMapper._();

  static RealtimeSessionCreateRequestGaAudioOutputMapper? _instance;
  static RealtimeSessionCreateRequestGaAudioOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaAudioOutputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaAudioOutput';

  static String? _$voice(RealtimeSessionCreateRequestGaAudioOutput v) =>
      v.voice;
  static const Field<RealtimeSessionCreateRequestGaAudioOutput, String>
  _f$voice = Field('voice', _$voice, opt: true, def: 'alloy');
  static num _$speed(RealtimeSessionCreateRequestGaAudioOutput v) => v.speed;
  static const Field<RealtimeSessionCreateRequestGaAudioOutput, num> _f$speed =
      Field('speed', _$speed, opt: true, def: 1);
  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateRequestGaAudioOutput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateRequestGaAudioOutput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaAudioOutput> fields =
      const {#voice: _f$voice, #speed: _f$speed, #format: _f$format};

  static RealtimeSessionCreateRequestGaAudioOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaAudioOutput(
      voice: data.dec(_f$voice),
      speed: data.dec(_f$speed),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaAudioOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaAudioOutput>(map);
  }

  static RealtimeSessionCreateRequestGaAudioOutput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaAudioOutput>(json);
  }
}

mixin RealtimeSessionCreateRequestGaAudioOutputMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaAudioOutput>(
          this as RealtimeSessionCreateRequestGaAudioOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaAudioOutput>(
          this as RealtimeSessionCreateRequestGaAudioOutput,
        );
  }

  RealtimeSessionCreateRequestGaAudioOutputCopyWith<
    RealtimeSessionCreateRequestGaAudioOutput,
    RealtimeSessionCreateRequestGaAudioOutput,
    RealtimeSessionCreateRequestGaAudioOutput
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaAudioOutputCopyWithImpl<
        RealtimeSessionCreateRequestGaAudioOutput,
        RealtimeSessionCreateRequestGaAudioOutput
      >(
        this as RealtimeSessionCreateRequestGaAudioOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestGaAudioOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestGaAudioOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaAudioOutput);
  }
}

extension RealtimeSessionCreateRequestGaAudioOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestGaAudioOutput, $Out> {
  RealtimeSessionCreateRequestGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioOutput,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaAudioOutput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaAudioOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestGaAudioOutputCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaAudioOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  $R call({String? voice, num? speed, RealtimeAudioFormats? format});
  RealtimeSessionCreateRequestGaAudioOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaAudioOutputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateRequestGaAudioOutput, $Out>
    implements
        RealtimeSessionCreateRequestGaAudioOutputCopyWith<
          $R,
          RealtimeSessionCreateRequestGaAudioOutput,
          $Out
        > {
  _RealtimeSessionCreateRequestGaAudioOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaAudioOutput>
  $mapper = RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({Object? voice = $none, num? speed, Object? format = $none}) =>
      $apply(
        FieldCopyWithData({
          if (voice != $none) #voice: voice,
          if (speed != null) #speed: speed,
          if (format != $none) #format: format,
        }),
      );
  @override
  RealtimeSessionCreateRequestGaAudioOutput $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaAudioOutput(
        voice: data.get(#voice, or: $value.voice),
        speed: data.get(#speed, or: $value.speed),
        format: data.get(#format, or: $value.format),
      );

  @override
  RealtimeSessionCreateRequestGaAudioOutputCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaAudioOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaAudioOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

