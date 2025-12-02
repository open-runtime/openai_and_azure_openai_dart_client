// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_response.dart';

class AudioResponseMapper extends ClassMapperBase<AudioResponse> {
  AudioResponseMapper._();

  static AudioResponseMapper? _instance;
  static AudioResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AudioResponse';

  static String _$text(AudioResponse v) => v.text;
  static const Field<AudioResponse, String> _f$text = Field('text', _$text);

  @override
  final MappableFields<AudioResponse> fields = const {#text: _f$text};

  static AudioResponse _instantiate(DecodingData data) {
    return AudioResponse(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static AudioResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioResponse>(map);
  }

  static AudioResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AudioResponse>(json);
  }
}

mixin AudioResponseMappable {
  String toJsonString() {
    return AudioResponseMapper.ensureInitialized().encodeJson<AudioResponse>(
      this as AudioResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return AudioResponseMapper.ensureInitialized().encodeMap<AudioResponse>(
      this as AudioResponse,
    );
  }

  AudioResponseCopyWith<AudioResponse, AudioResponse, AudioResponse>
  get copyWith => _AudioResponseCopyWithImpl<AudioResponse, AudioResponse>(
    this as AudioResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AudioResponseMapper.ensureInitialized().stringifyValue(
      this as AudioResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioResponseMapper.ensureInitialized().equalsValue(
      this as AudioResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioResponseMapper.ensureInitialized().hashValue(
      this as AudioResponse,
    );
  }
}

extension AudioResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AudioResponse, $Out> {
  AudioResponseCopyWith<$R, AudioResponse, $Out> get $asAudioResponse =>
      $base.as((v, t, t2) => _AudioResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AudioResponseCopyWith<$R, $In extends AudioResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  AudioResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AudioResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioResponse, $Out>
    implements AudioResponseCopyWith<$R, AudioResponse, $Out> {
  _AudioResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioResponse> $mapper =
      AudioResponseMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  AudioResponse $make(CopyWithData data) =>
      AudioResponse(text: data.get(#text, or: $value.text));

  @override
  AudioResponseCopyWith<$R2, AudioResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AudioResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

