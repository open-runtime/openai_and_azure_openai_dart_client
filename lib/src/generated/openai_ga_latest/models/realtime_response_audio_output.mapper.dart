// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_audio_output.dart';

class RealtimeResponseAudioOutputMapper
    extends ClassMapperBase<RealtimeResponseAudioOutput> {
  RealtimeResponseAudioOutputMapper._();

  static RealtimeResponseAudioOutputMapper? _instance;
  static RealtimeResponseAudioOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseAudioOutputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseAudioOutput';

  static String? _$voice(RealtimeResponseAudioOutput v) => v.voice;
  static const Field<RealtimeResponseAudioOutput, String> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
    def: VoiceIdsShared.alloy,
  );
  static RealtimeAudioFormats? _$format(RealtimeResponseAudioOutput v) =>
      v.format;
  static const Field<RealtimeResponseAudioOutput, RealtimeAudioFormats>
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<RealtimeResponseAudioOutput> fields = const {
    #voice: _f$voice,
    #format: _f$format,
  };

  static RealtimeResponseAudioOutput _instantiate(DecodingData data) {
    return RealtimeResponseAudioOutput(
      voice: data.dec(_f$voice),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseAudioOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseAudioOutput>(map);
  }

  static RealtimeResponseAudioOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseAudioOutput>(json);
  }
}

mixin RealtimeResponseAudioOutputMappable {
  String toJsonString() {
    return RealtimeResponseAudioOutputMapper.ensureInitialized()
        .encodeJson<RealtimeResponseAudioOutput>(
          this as RealtimeResponseAudioOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseAudioOutputMapper.ensureInitialized()
        .encodeMap<RealtimeResponseAudioOutput>(
          this as RealtimeResponseAudioOutput,
        );
  }

  RealtimeResponseAudioOutputCopyWith<
    RealtimeResponseAudioOutput,
    RealtimeResponseAudioOutput,
    RealtimeResponseAudioOutput
  >
  get copyWith =>
      _RealtimeResponseAudioOutputCopyWithImpl<
        RealtimeResponseAudioOutput,
        RealtimeResponseAudioOutput
      >(this as RealtimeResponseAudioOutput, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseAudioOutputMapper.ensureInitialized().stringifyValue(
      this as RealtimeResponseAudioOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseAudioOutputMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseAudioOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseAudioOutputMapper.ensureInitialized().hashValue(
      this as RealtimeResponseAudioOutput,
    );
  }
}

extension RealtimeResponseAudioOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseAudioOutput, $Out> {
  RealtimeResponseAudioOutputCopyWith<$R, RealtimeResponseAudioOutput, $Out>
  get $asRealtimeResponseAudioOutput => $base.as(
    (v, t, t2) => _RealtimeResponseAudioOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseAudioOutputCopyWith<
  $R,
  $In extends RealtimeResponseAudioOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  $R call({String? voice, RealtimeAudioFormats? format});
  RealtimeResponseAudioOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseAudioOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseAudioOutput, $Out>
    implements
        RealtimeResponseAudioOutputCopyWith<
          $R,
          RealtimeResponseAudioOutput,
          $Out
        > {
  _RealtimeResponseAudioOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseAudioOutput> $mapper =
      RealtimeResponseAudioOutputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({Object? voice = $none, Object? format = $none}) => $apply(
    FieldCopyWithData({
      if (voice != $none) #voice: voice,
      if (format != $none) #format: format,
    }),
  );
  @override
  RealtimeResponseAudioOutput $make(CopyWithData data) =>
      RealtimeResponseAudioOutput(
        voice: data.get(#voice, or: $value.voice),
        format: data.get(#format, or: $value.format),
      );

  @override
  RealtimeResponseAudioOutputCopyWith<$R2, RealtimeResponseAudioOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseAudioOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

